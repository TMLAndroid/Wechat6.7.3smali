.class final Lcom/tencent/mm/plugin/facedetectaction/b/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWy:Lcom/tencent/mm/plugin/facedetectaction/b/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/e$2;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2$1;->jWy:Lcom/tencent/mm/plugin/facedetectaction/b/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cr(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 147
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "onStop filePath: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2$1;->jWy:Lcom/tencent/mm/plugin/facedetectaction/b/e$2;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    :try_start_1e
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "encryptAndUploadVideoFile: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_100

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_100

    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "%s MD5: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_encrypt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "encrypt video file, personId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWi:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWi:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "%s MD5: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "doUploadVideoFile: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWi:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/j/f;

    invoke-direct {v3}, Lcom/tencent/mm/j/f;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v4, v3, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/o;->Cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    iput v2, v3, Lcom/tencent/mm/j/f;->field_fileType:I

    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/j/a;->dlk:I

    iput v2, v3, Lcom/tencent/mm/j/f;->field_priority:I

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/j/f;->field_needStorage:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/j/f;->field_appType:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/j/f;->field_bzScene:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/j/f;->field_largesvideo:I

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v2

    if-nez v2, :cond_100

    const-string/jumbo v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v4, "hy: video task info failed. clientid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    if-eqz v0, :cond_100

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->onError()V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_100} :catch_101

    .line 151
    :cond_100
    :goto_100
    return-void

    .line 149
    :catch_101
    move-exception v0

    const-string/jumbo v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "encryptAndUploadVideoFile error"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    if-eqz v0, :cond_100

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->onError()V

    goto :goto_100
.end method
