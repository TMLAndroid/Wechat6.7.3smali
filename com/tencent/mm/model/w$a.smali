.class public final Lcom/tencent/mm/model/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dVo:Lcom/tencent/mm/model/w;

.field public dVr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/w;)V
    .registers 3

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/w$a;->dVr:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 225
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/model/w$a;->dVr:Z

    move v1, v0

    .line 226
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/model/w$a;->dVr:Z

    if-nez v0, :cond_10

    .line 227
    const/16 v0, 0xa

    if-le v1, v0, :cond_11

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/w$a;->dVr:Z

    .line 373
    :cond_10
    return-void

    .line 231
    :cond_11
    const/4 v5, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v3, 0x0

    .line 235
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    iget-object v0, v0, Lcom/tencent/mm/model/w;->dVm:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v6, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/w$c;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_367
    .catchall {:try_start_14 .. :try_end_22} :catchall_353

    .line 237
    if-eqz v0, :cond_2c

    :try_start_24
    iget-object v2, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 238
    :cond_2c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 365
    goto :goto_5

    .line 241
    :cond_30
    const/4 v1, 0x0

    .line 242
    const-string/jumbo v2, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Thread get :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " file:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v2, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 244
    const-string/jumbo v2, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Thread exist file:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_76} :catch_77
    .catchall {:try_start_24 .. :try_end_76} :catchall_353

    goto :goto_5

    .line 353
    :catch_77
    move-exception v2

    move-object v3, v0

    .line 354
    :goto_79
    :try_start_79
    const-string/jumbo v0, "MicroMsg.GetPicService"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    invoke-static {v0, v6, v7, v8, v9}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/model/w;JJ)V

    .line 359
    if-eqz v3, :cond_a8

    iget-object v0, v3, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/as/q;->mp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    const-wide/16 v2, 0xf

    const-wide/16 v6, 0x1

    invoke-static {v0, v2, v3, v6, v7}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/model/w;JJ)V
    :try_end_a8
    .catchall {:try_start_79 .. :try_end_a8} :catchall_353

    .line 365
    :cond_a8
    if-eqz v5, :cond_ad

    .line 366
    :try_start_aa
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 368
    :cond_ad
    if-eqz v4, :cond_5

    .line 369
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b2} :catch_b4

    goto/16 :goto_5

    .line 372
    :catch_b4
    move-exception v0

    goto/16 :goto_5

    .line 248
    :cond_b7
    :try_start_b7
    iget-object v2, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-static {v2, v6, v7, v8, v9}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/model/w;JJ)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    .line 251
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "get GetPicRunnable, run, url:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    aput-object v10, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v2, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_252

    .line 254
    iget-object v2, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/network/b;->oL(Ljava/lang/String;)Lcom/tencent/mm/network/v;

    move-result-object v2

    .line 255
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v3

    if-eqz v3, :cond_109

    iget-object v3, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/as/q;->mp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 261
    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v3}, Lcom/tencent/mm/as/q;->iP(I)Ljava/lang/String;

    move-result-object v3

    .line 262
    const-string/jumbo v6, "MicroMsg.GetPicService"

    const-string/jumbo v7, "webp referer:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/v;->oM(Ljava/lang/String;)V

    .line 266
    :cond_109
    iget-object v3, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    iget-boolean v3, v3, Lcom/tencent/mm/model/w;->dVk:Z

    if-eqz v3, :cond_133

    iget-object v3, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    iget-object v3, v3, Lcom/tencent/mm/model/w;->dVl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_133

    .line 267
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v6, "isFromWebview referer:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    iget-object v11, v11, Lcom/tencent/mm/model/w;->dVl:Ljava/lang/String;

    aput-object v11, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    iget-object v3, v3, Lcom/tencent/mm/model/w;->dVl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/v;->oM(Ljava/lang/String;)V

    .line 271
    :cond_133
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v6, "getCookie = %s, url = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/tencent/mm/model/w$c;->dVt:Ljava/lang/String;

    aput-object v11, v7, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    aput-object v11, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v3, v0, Lcom/tencent/mm/model/w$c;->dVt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15b

    .line 273
    const-string/jumbo v3, "Cookie"

    iget-object v6, v0, Lcom/tencent/mm/model/w$c;->dVt:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7, v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_15b
    invoke-virtual {v2}, Lcom/tencent/mm/network/v;->Uh()V

    .line 277
    invoke-virtual {v2}, Lcom/tencent/mm/network/v;->Uf()V

    .line 278
    invoke-virtual {v2}, Lcom/tencent/mm/network/v;->Ug()V

    .line 279
    iget-object v3, v2, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 281
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 284
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ".tmp"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_189} :catch_77
    .catchall {:try_start_b7 .. :try_end_189} :catchall_353

    .line 285
    :goto_189
    :try_start_189
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_19a

    .line 286
    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_189

    .line 353
    :catch_195
    move-exception v2

    move-object v3, v0

    move-object v5, v6

    goto/16 :goto_79

    .line 288
    :cond_19a
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v7, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 290
    iget-object v2, v2, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 291
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v5, "contentType:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v7, v10

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_1d4} :catch_195
    .catchall {:try_start_189 .. :try_end_1d4} :catchall_361

    move-object v5, v6

    .line 331
    :goto_1d5
    :try_start_1d5
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v3

    if-eqz v3, :cond_34e

    iget-object v3, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/as/q;->mp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34e

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34e

    const-string/jumbo v3, "image/webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34e

    .line 332
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "receive a webp picture"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/model/w$c;->dVs:Z

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    const-wide/16 v6, 0xd

    const-wide/16 v10, 0x1

    invoke-static {v2, v6, v7, v10, v11}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/model/w;JJ)V

    .line 339
    :goto_207
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 340
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    iget v3, v0, Lcom/tencent/mm/model/w$c;->pos:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 342
    iget-object v3, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    iget-object v3, v3, Lcom/tencent/mm/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 345
    sub-long/2addr v2, v8

    .line 346
    const-string/jumbo v6, "MicroMsg.GetPicService"

    const-string/jumbo v7, "download image used: %dms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v6, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    const-wide/16 v8, 0x4

    invoke-static {v6, v8, v9, v2, v3}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/model/w;JJ)V

    .line 349
    if-eqz v0, :cond_245

    iget-boolean v6, v0, Lcom/tencent/mm/model/w$c;->dVs:Z

    if-eqz v6, :cond_245

    .line 350
    iget-object v6, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    const-wide/16 v8, 0x11

    invoke-static {v6, v8, v9, v2, v3}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/model/w;JJ)V
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_245} :catch_77
    .catchall {:try_start_1d5 .. :try_end_245} :catchall_353

    .line 365
    :cond_245
    :try_start_245
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 368
    if-eqz v4, :cond_5

    .line 369
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_24d} :catch_24f

    goto/16 :goto_5

    .line 372
    :catch_24f
    move-exception v0

    goto/16 :goto_5

    .line 293
    :cond_252
    :try_start_252
    iget-object v2, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v2

    .line 295
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v3

    if-eqz v3, :cond_27f

    iget-object v3, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/as/q;->mp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27f

    .line 299
    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v3}, Lcom/tencent/mm/as/q;->iP(I)Ljava/lang/String;

    move-result-object v3

    .line 300
    const-string/jumbo v6, "MicroMsg.GetPicService"

    const-string/jumbo v7, "webp referer:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/u;->oM(Ljava/lang/String;)V

    .line 304
    :cond_27f
    iget-object v3, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    iget-boolean v3, v3, Lcom/tencent/mm/model/w;->dVk:Z

    if-eqz v3, :cond_2a9

    iget-object v3, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    iget-object v3, v3, Lcom/tencent/mm/model/w;->dVl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a9

    .line 305
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v6, "isFromWebview referer:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    iget-object v11, v11, Lcom/tencent/mm/model/w;->dVl:Ljava/lang/String;

    aput-object v11, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/model/w$a;->dVo:Lcom/tencent/mm/model/w;

    iget-object v3, v3, Lcom/tencent/mm/model/w;->dVl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/u;->oM(Ljava/lang/String;)V

    .line 309
    :cond_2a9
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v6, "getCookie = %s, url = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/tencent/mm/model/w$c;->dVt:Ljava/lang/String;

    aput-object v11, v7, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    aput-object v11, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v3, v0, Lcom/tencent/mm/model/w$c;->dVt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2cf

    .line 311
    const-string/jumbo v3, "Cookie"

    iget-object v6, v0, Lcom/tencent/mm/model/w$c;->dVt:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_2cf
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/u;->setUseCaches(Z)V

    .line 315
    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 316
    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 317
    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 319
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 322
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ".tmp"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_300
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_300} :catch_77
    .catchall {:try_start_252 .. :try_end_300} :catchall_353

    .line 323
    :goto_300
    :try_start_300
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_311

    .line 324
    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_300

    .line 353
    :catch_30c
    move-exception v2

    move-object v3, v0

    move-object v5, v6

    goto/16 :goto_79

    .line 326
    :cond_311
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v7, v0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 327
    iget-object v2, v2, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 328
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v5, "contentType:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v7, v10

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34b
    .catch Ljava/lang/Exception; {:try_start_300 .. :try_end_34b} :catch_30c
    .catchall {:try_start_300 .. :try_end_34b} :catchall_364

    move-object v5, v6

    goto/16 :goto_1d5

    .line 336
    :cond_34e
    const/4 v2, 0x0

    :try_start_34f
    iput-boolean v2, v0, Lcom/tencent/mm/model/w$c;->dVs:Z
    :try_end_351
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_351} :catch_77
    .catchall {:try_start_34f .. :try_end_351} :catchall_353

    goto/16 :goto_207

    .line 364
    :catchall_353
    move-exception v0

    .line 365
    :goto_354
    if-eqz v5, :cond_359

    .line 366
    :try_start_356
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 368
    :cond_359
    if-eqz v4, :cond_35e

    .line 369
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_35e
    .catch Ljava/lang/Exception; {:try_start_356 .. :try_end_35e} :catch_35f

    .line 371
    :cond_35e
    :goto_35e
    throw v0

    :catch_35f
    move-exception v1

    goto :goto_35e

    .line 364
    :catchall_361
    move-exception v0

    move-object v5, v6

    goto :goto_354

    :catchall_364
    move-exception v0

    move-object v5, v6

    goto :goto_354

    .line 353
    :catch_367
    move-exception v0

    move-object v2, v0

    goto/16 :goto_79
.end method
