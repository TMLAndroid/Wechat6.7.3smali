.class public final Lcom/tencent/mm/plugin/facedetect/c/d;
.super Lcom/tencent/mm/plugin/facedetect/c/a;
.source "SourceFile"


# instance fields
.field appId:Ljava/lang/String;

.field private bTX:Ljava/lang/String;

.field iHI:Z

.field private jNp:Ljava/lang/String;

.field private jNq:Ljava/lang/String;

.field jNv:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;IILandroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;II)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->iHI:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNl:Z

    .line 44
    const-string/jumbo v0, "k_app_id"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "request_verify_pre_info"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->bTX:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "key_feedback_url"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNv:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private a(IILjava/lang/String;ZLandroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 245
    const-string/jumbo v5, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v6, "carson onVerifyFailed\uff08\uff09"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/d;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 251
    if-nez p3, :cond_8c

    .line 252
    sget v5, Lcom/tencent/mm/plugin/facedetect/a$i;->face_compare_fail:I

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    .line 255
    :goto_23
    sget v16, Lcom/tencent/mm/plugin/facedetect/a$d;->face_err_icon:I

    if-eqz p4, :cond_81

    sget v5, Lcom/tencent/mm/plugin/facedetect/a$i;->face_try_again:I

    .line 257
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    :goto_2e
    if-eqz p4, :cond_89

    sget v5, Lcom/tencent/mm/plugin/facedetect/a$i;->app_cancel:I

    .line 259
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    :goto_37
    new-instance v5, Lcom/tencent/mm/plugin/facedetect/c/d$2;

    move-object/from16 v6, p0

    move/from16 v7, p4

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/facedetect/c/d$2;-><init>(Lcom/tencent/mm/plugin/facedetect/c/d;ZIILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/c/d$3;

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/facedetect/c/d$3;-><init>(Lcom/tencent/mm/plugin/facedetect/c/d;IILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v7, v16

    move-object v8, v12

    move-object v9, v14

    move-object v10, v13

    move-object v11, v5

    move-object v12, v6

    .line 255
    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/facedetect/ui/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;

    move-result-object v5

    .line 280
    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/plugin/facedetect/ui/d;->status:I

    .line 283
    sget v6, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_feedback:I

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/facedetect/c/d$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p2

    invoke-direct {v7, v0, v1, v2, v15}, Lcom/tencent/mm/plugin/facedetect/c/d$4;-><init>(Lcom/tencent/mm/plugin/facedetect/c/d;Landroid/os/Bundle;ILandroid/content/Context;)V

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/d;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;

    .line 314
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/d;)V

    .line 315
    return-void

    .line 257
    :cond_81
    sget v5, Lcom/tencent/mm/plugin/facedetect/a$i;->face_severe_error_main_btn:I

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_2e

    .line 259
    :cond_89
    const/4 v5, 0x0

    move-object v13, v5

    goto :goto_37

    :cond_8c
    move-object/from16 v12, p3

    goto :goto_23
.end method


# virtual methods
.method public final aOc()Lcom/tencent/mm/ah/m;
    .registers 10

    .prologue
    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/d;->aOa()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->bTX:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNp:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNq:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNm:I

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/facedetect/b/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final aOd()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string/jumbo v1, "k_bio_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/d;->aOa()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 239
    const-string/jumbo v1, "key_app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-object v0
.end method

.method public final ae(ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 227
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onCancel, errCode: %d, errMsg: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    if-nez v0, :cond_2a

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNi:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->iHI:Z

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 232
    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 233
    return-void
.end method

.method public final c(IILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v3, 0x3

    .line 204
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onError errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    if-nez v0, :cond_32

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNi:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->iHI:Z

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 211
    :cond_32
    if-eqz p4, :cond_4a

    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string/jumbo v1, "verify_result"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string/jumbo v2, "verify_result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 220
    :goto_49
    return-void

    .line 218
    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_49
.end method

.method public final c(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 10

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onUploadEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-eqz p1, :cond_3b

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNi:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->iHI:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    const v5, 0x15f9c

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 125
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 126
    const/4 v0, 0x1

    .line 141
    :goto_3a
    return v0

    .line 133
    :cond_3b
    if-eqz p3, :cond_4a

    const-string/jumbo v0, "key_pic_cdn_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 134
    :cond_4a
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "hy: not return cdn id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x4

    const/4 v2, 0x6

    const-string/jumbo v3, "not return cdn id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 136
    const/4 v0, 0x1

    goto :goto_3a

    .line 138
    :cond_60
    const-string/jumbo v0, "key_pic_cdn_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNp:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "key_cdn_aes_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNq:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "hy: start upload: picCdnId: %s, aes key: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method public final h(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    .line 159
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onVerifyEnd sceneType: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/b/m;

    if-eqz v0, :cond_95

    .line 161
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string/jumbo v1, "verify_result"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/m;

    .line 163
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/m;->jMU:Ljava/lang/String;

    .line 162
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-nez p1, :cond_98

    if-nez p2, :cond_98

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNi:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->iHI:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v4, :cond_96

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 167
    iget v6, v4, Lcom/tencent/mm/plugin/facedetect/b/a;->jMw:I

    :goto_51
    move v4, p1

    move v5, p2

    .line 166
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOB:Z

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_tick:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->qQ(I)Lcom/tencent/mm/plugin/facedetect/ui/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSo:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->jsapi_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSw:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->status:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/d$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/d$1;-><init>(Lcom/tencent/mm/plugin/facedetect/c/d;IILjava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 178
    :cond_95
    :goto_95
    return-void

    .line 167
    :cond_96
    const/4 v6, 0x0

    goto :goto_51

    .line 172
    :cond_98
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNi:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->iHI:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v4, :cond_c7

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 173
    iget v6, v4, Lcom/tencent/mm/plugin/facedetect/b/a;->jMw:I

    :goto_a9
    move v4, p1

    move v5, p2

    .line 172
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 174
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 175
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/m;

    iget-boolean v4, p4, Lcom/tencent/mm/plugin/facedetect/b/m;->jMV:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_95

    .line 173
    :cond_c7
    const/4 v6, 0x0

    goto :goto_a9
.end method

.method public final m(IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onCollectEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final onRelease()V
    .registers 7

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    if-nez v0, :cond_18

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNi:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->iHI:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x15f96

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 98
    :cond_18
    return-void
.end method

.method public final onStart()V
    .registers 6

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onStart and create report session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->iHI:Z

    if-eqz v0, :cond_14

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOz()J

    .line 75
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNi:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->iHI:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->L(IZ)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOA:I

    const-string/jumbo v1, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v2, "alvinluo addFaceDetectCount: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method
