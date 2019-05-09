.class public final Lcom/tencent/mm/plugin/facedetect/c/c;
.super Lcom/tencent/mm/plugin/facedetect/c/a;
.source "SourceFile"


# instance fields
.field iHI:Z

.field private jNp:Ljava/lang/String;

.field private jNq:Ljava/lang/String;

.field private jNr:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;II)V
    .registers 6

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;II)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->iHI:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNl:Z

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNr:I

    .line 41
    return-void
.end method

.method private a(IILjava/lang/String;ZLandroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 265
    move-object/from16 v0, p5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 270
    if-nez p3, :cond_5c

    .line 271
    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_compare_fail:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 273
    :goto_12
    sget v11, Lcom/tencent/mm/plugin/facedetect/a$d;->face_err_icon:I

    if-eqz p4, :cond_51

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_try_again:I

    .line 275
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_1d
    if-eqz p4, :cond_59

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->app_cancel:I

    .line 277
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_26
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/c/c$2;

    move-object v2, p0

    move/from16 v3, p4

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/facedetect/c/c$2;-><init>(Lcom/tencent/mm/plugin/facedetect/c/c;ZIILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/c/c$3;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/facedetect/c/c$3;-><init>(Lcom/tencent/mm/plugin/facedetect/c/c;IILjava/lang/String;Landroid/os/Bundle;)V

    move v3, v11

    move-object v4, v8

    move-object v5, v10

    move-object v6, v9

    move-object v7, v1

    move-object v8, v2

    .line 273
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/facedetect/ui/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;

    move-result-object v1

    .line 298
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/facedetect/ui/d;->status:I

    .line 299
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/d;)V

    .line 300
    return-void

    .line 275
    :cond_51
    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_severe_error_main_btn:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1d

    .line 277
    :cond_59
    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_26

    :cond_5c
    move-object v8, p3

    goto :goto_12
.end method

.method private getResultKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNr:I

    packed-switch v0, :pswitch_data_12

    .line 67
    :pswitch_5
    const-string/jumbo v0, "verify_result"

    :goto_8
    return-object v0

    .line 62
    :pswitch_9
    const-string/jumbo v0, "faceregister_ticket"

    goto :goto_8

    .line 65
    :pswitch_d
    const-string/jumbo v0, "faceverify_ticket"

    goto :goto_8

    .line 59
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
        :pswitch_5
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final aOc()Lcom/tencent/mm/ah/m;
    .registers 6

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/c;->aOa()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNq:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNr:I

    packed-switch v0, :pswitch_data_28

    :pswitch_d
    const/4 v0, 0x0

    :goto_e
    return-object v0

    :pswitch_f
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/n;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetect/b/n;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_15
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/s;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetect/b/s;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_1b
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/o;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetect/b/o;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_21
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/t;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetect/b/t;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_f
        :pswitch_15
        :pswitch_d
        :pswitch_1b
        :pswitch_21
    .end packed-switch
.end method

.method public final aOd()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string/jumbo v1, "k_bio_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/c;->aOa()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 261
    return-object v0
.end method

.method public final ae(ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 249
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "alvinluo onCancel, errCode: %d, errMsg: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    if-nez v0, :cond_2e

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNr:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->qL(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->iHI:Z

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 254
    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 255
    return-void
.end method

.method public final c(IILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v3, 0x3

    .line 226
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

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

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    if-nez v0, :cond_36

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNr:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->qL(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->iHI:Z

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 232
    :cond_36
    if-eqz p4, :cond_50

    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/c/c;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/c/c;->getResultKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 242
    :goto_4f
    return-void

    .line 239
    :cond_50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4f
.end method

.method public final c(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 10

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

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

    .line 144
    if-eqz p1, :cond_3f

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNr:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->qL(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->iHI:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    const v5, 0x15f9c

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 147
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 148
    const/4 v0, 0x1

    .line 163
    :goto_3e
    return v0

    .line 155
    :cond_3f
    if-eqz p3, :cond_4e

    const-string/jumbo v0, "key_pic_cdn_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 156
    :cond_4e
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "hy: not return cdn id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v1, 0x4

    const/4 v2, 0x6

    const-string/jumbo v3, "not return cdn id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 158
    const/4 v0, 0x1

    goto :goto_3e

    .line 160
    :cond_64
    const-string/jumbo v0, "key_pic_cdn_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNp:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "key_cdn_aes_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNq:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "hy: start upload: picCdnId: %s, aes key: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x0

    goto :goto_3e
.end method

.method public final h(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 181
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "alvinluo onVerifyEnd sceneType: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    const/4 v4, 0x3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/b/e;

    if-eqz v0, :cond_81

    .line 183
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/e;

    .line 184
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/c/c;->getResultKey()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/e;->aNW()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-nez p1, :cond_84

    if-nez p2, :cond_84

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNi:I

    .line 190
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/e;->aNV()Z

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v4, :cond_82

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget v6, v4, Lcom/tencent/mm/plugin/facedetect/b/a;->jMw:I

    :goto_54
    move v4, p1

    move v5, p2

    .line 189
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 191
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_tick:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->qQ(I)Lcom/tencent/mm/plugin/facedetect/ui/d;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSo:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->jsapi_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSw:Ljava/lang/String;

    iput v9, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->status:I

    invoke-virtual {p0, v3, v8, v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/c$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/c/c;IILjava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 199
    :cond_81
    :goto_81
    return-void

    :cond_82
    move v6, v3

    .line 190
    goto :goto_54

    .line 194
    :cond_84
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNi:I

    .line 195
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/e;->aNV()Z

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v4, :cond_a9

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNk:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget v6, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->jMw:I

    :goto_96
    move v3, v8

    move v4, p1

    move v5, p2

    .line 194
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 196
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/e;->aNV()Z

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_81

    :cond_a9
    move v6, v3

    .line 195
    goto :goto_96
.end method

.method public final m(IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

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

    .line 135
    return-void
.end method

.method public final onRelease()V
    .registers 7

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    if-nez v0, :cond_1c

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNr:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->qL(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->iHI:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x15f96

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 120
    :cond_1c
    return-void
.end method

.method public final onStart()V
    .registers 4

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "alvinluo onStart and create report session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->iHI:Z

    if-eqz v0, :cond_23

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOz()J

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->jNr:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->qL(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->iHI:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->L(IZ)V

    .line 100
    :cond_23
    return-void
.end method
