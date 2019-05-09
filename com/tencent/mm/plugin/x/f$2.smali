.class final Lcom/tencent/mm/plugin/x/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/x/f;->a(Lcom/tencent/mm/plugin/x/d;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msR:Lcom/tencent/mm/plugin/x/d;

.field final synthetic mtl:Lcom/tencent/mm/plugin/x/f;

.field final synthetic mtm:Lcom/tencent/mm/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/x/f;Lcom/tencent/mm/plugin/x/d;Lcom/tencent/mm/model/aq;)V
    .registers 4

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/x/f$2;->mtl:Lcom/tencent/mm/plugin/x/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/x/f$2;->msR:Lcom/tencent/mm/plugin/x/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/x/f$2;->mtm:Lcom/tencent/mm/model/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 17

    .prologue
    .line 251
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdnCallback clientid:%s, startRet:%d proginfo:[%s], res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_31

    .line 254
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const/4 v0, 0x0

    .line 296
    :goto_30
    return v0

    .line 257
    :cond_31
    if-eqz p2, :cond_6b

    .line 258
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdn callback startRet failed. clientid:%s, startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$2;->mtl:Lcom/tencent/mm/plugin/x/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$2;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/x/f;->Ir(Ljava/lang/String;)V

    .line 261
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/x/f$2;->mtl:Lcom/tencent/mm/plugin/x/f;

    iget v9, v9, Lcom/tencent/mm/plugin/x/f;->bSn:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/x/f$2;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v10, v10, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/x/b;->a(JJJJIILjava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    goto :goto_30

    .line 265
    :cond_6b
    if-eqz p4, :cond_b8

    .line 266
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_bb

    .line 267
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdn callback failed. sceneResult.retCode[%d], arg[%s], info[%s], clientid[%s], filemd5[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$2;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/x/f;->Ir(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$2;->mtl:Lcom/tencent/mm/plugin/x/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    .line 271
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/x/f$2;->mtl:Lcom/tencent/mm/plugin/x/f;

    iget v9, v9, Lcom/tencent/mm/plugin/x/f;->bSn:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/x/f$2;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v10, v10, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/x/b;->a(JJJJIILjava/lang/String;)V

    .line 296
    :cond_b8
    :goto_b8
    const/4 v0, 0x0

    goto/16 :goto_30

    .line 273
    :cond_bb
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdn callback success. clientid[%s], filemd5[%s], isHitCacheUpload[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p4, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 276
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/x/f$2;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/x/d;->msU:[B

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->rsaPublicEncryptPemkey([BLcom/tencent/mm/pointers/PByteArray;[B)Z

    move-result v1

    if-nez v1, :cond_f9

    .line 277
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize MMProtocalJni rsaPublicEncryptPemkey failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/4 v0, -0x1

    goto/16 :goto_30

    .line 281
    :cond_f9
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/x/f$2;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iget v3, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/x/d;->mta:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/x/d;->mtb:Ljava/lang/String;

    iput v3, v1, Lcom/tencent/mm/plugin/x/d;->mtc:I

    .line 285
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->dJB:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 286
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "sendAppMsg immediately."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$2;->mtl:Lcom/tencent/mm/plugin/x/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/x/f$2;->msR:Lcom/tencent/mm/plugin/x/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/x/f;->a(Lcom/tencent/mm/plugin/x/d;Z)V

    goto :goto_b8

    .line 289
    :cond_133
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "wait getOnlineInfoExtDeviceOnlineListener to sendAppMsg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$2;->mtm:Lcom/tencent/mm/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/aq;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$2;->mtl:Lcom/tencent/mm/plugin/x/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/x/f;->mtj:Z

    goto/16 :goto_b8
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 301
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 305
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
