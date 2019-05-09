.class final Lcom/tencent/mm/plugin/facedetectaction/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private jWi:Ljava/lang/String;

.field final synthetic jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->jWi:Ljava/lang/String;

    .line 246
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->fileName:Ljava/lang/String;

    .line 247
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;Ljava/lang/String;Ljava/lang/String;B)V
    .registers 5

    .prologue
    .line 239
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 15

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 251
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v6

    .line 251
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-eqz p4, :cond_3d

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_3d

    .line 254
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "hy: upload video done. now upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->fileName:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    if-eqz v4, :cond_3c

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_3c
    :goto_3c
    return v8

    .line 256
    :cond_3d
    if-eqz p4, :cond_74

    .line 257
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "hy: upload video cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v6

    .line 257
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    if-eqz v0, :cond_3c

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->onError()V

    goto :goto_3c

    .line 265
    :cond_74
    if-eqz p2, :cond_3c

    .line 266
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "hy: upload video start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v6

    .line 266
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    if-eqz v0, :cond_3c

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->jWx:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->onError()V

    goto :goto_3c
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 281
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 285
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
