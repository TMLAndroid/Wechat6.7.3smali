.class final Lcom/tencent/mm/plugin/facedetect/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jMz:Lcom/tencent/mm/plugin/facedetect/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/b/a;)V
    .registers 2

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/b/a$1;->jMz:Lcom/tencent/mm/plugin/facedetect/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 16

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 226
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_21

    .line 227
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: ERR_CNDCOM_MEDIA_IS_UPLOADING cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v9

    .line 227
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_20
    :goto_20
    return v8

    .line 231
    :cond_21
    if-eqz p4, :cond_6d

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_6d

    .line 232
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v9

    .line 232
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string/jumbo v2, "key_pic_cdn_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "key_cdn_aes_key"

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$1;->jMz:Lcom/tencent/mm/plugin/facedetect/b/a;

    const-string/jumbo v2, "ok"

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-eqz v3, :cond_61

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/facedetect/b/d;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    :cond_61
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_20

    .line 241
    :cond_6d
    if-eqz p4, :cond_9d

    .line 242
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v9

    .line 242
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$1;->jMz:Lcom/tencent/mm/plugin/facedetect/b/a;

    const-string/jumbo v1, "cdn ret error"

    const v2, 0x15fa4

    invoke-virtual {v0, v9, v2, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->l(IILjava/lang/String;)V

    goto :goto_20

    .line 248
    :cond_9d
    if-eqz p2, :cond_ce

    .line 249
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v9

    .line 249
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$1;->jMz:Lcom/tencent/mm/plugin/facedetect/b/a;

    const-string/jumbo v1, "cdn start error"

    const v2, 0x15fa5

    invoke-virtual {v0, v9, v2, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->l(IILjava/lang/String;)V

    goto/16 :goto_20

    .line 255
    :cond_ce
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: on process, cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v9

    .line 255
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    if-eqz p3, :cond_20

    .line 258
    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-double v0, v0

    iget v2, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 259
    const-string/jumbo v2, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v3, "hy: cdn process: %f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a$1;->jMz:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/b/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-eqz v3, :cond_20

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/b/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/facedetect/b/d;->s(D)V

    goto/16 :goto_20
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 267
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method
