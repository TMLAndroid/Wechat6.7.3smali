.class final Lcom/tencent/mm/plugin/exdevice/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvq:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .registers 2

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 346
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s%d.%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "image"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/model/g;->bRS:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "jpg"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->bRS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->Bs(Ljava/lang/String;)[B

    move-result-object v0

    .line 348
    if-eqz v0, :cond_ec

    .line 349
    const/4 v1, 0x0

    array-length v4, v0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 350
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_97

    const/4 v1, 0x0

    :try_start_4d
    invoke-static {v3, v1}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_a4
    .catchall {:try_start_4d .. :try_end_50} :catchall_d6

    move-result-object v1

    :try_start_51
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v0, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5b} :catch_19f
    .catchall {:try_start_51 .. :try_end_5b} :catchall_19c

    if-eqz v1, :cond_60

    :try_start_5d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_89
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_97

    .line 357
    :cond_60
    :goto_60
    :try_start_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->juR:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->juR:Ljava/lang/String;

    if-nez v0, :cond_101

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->juR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_101

    .line 359
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "mSnsImagePath is null or file not exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_88
    return-void

    .line 350
    :catch_89
    move-exception v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_96} :catch_97

    goto :goto_60

    .line 391
    :catch_97
    move-exception v0

    .line 392
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_88

    .line 350
    :catch_a4
    move-exception v0

    move-object v1, v2

    :goto_a6
    :try_start_a6
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "Exception in saveImageToFile !"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->jvn:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_a6 .. :try_end_c2} :catchall_19c

    if-eqz v1, :cond_60

    :try_start_c4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_c8
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_97

    goto :goto_60

    :catch_c8
    move-exception v0

    :try_start_c9
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d5} :catch_97

    goto :goto_60

    :catchall_d6
    move-exception v0

    move-object v1, v2

    :goto_d8
    if-eqz v1, :cond_dd

    :try_start_da
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_de
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_dd} :catch_97

    :cond_dd
    :goto_dd
    :try_start_dd
    throw v0

    :catch_de
    move-exception v1

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_dd

    .line 352
    :cond_ec
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "get image error !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    .line 366
    :cond_101
    const/4 v4, -0x1

    .line 370
    new-instance v5, Lcom/tencent/mm/protocal/c/app;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/app;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->juR:Ljava/lang/String;

    .line 372
    if-eqz v0, :cond_1a2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a2

    .line 373
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v2

    long-to-int v4, v2

    .line 376
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378
    const-string/jumbo v6, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v7, "downloadImageRunnable filePath %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "downloadImageRunnable fileSize %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "downloadImageRunnable fileMd5 %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 383
    :goto_168
    iput-object v0, v5, Lcom/tencent/mm/protocal/c/app;->sSA:Ljava/lang/String;

    .line 384
    iput-object v1, v5, Lcom/tencent/mm/protocal/c/app;->kRZ:Ljava/lang/String;

    .line 385
    iput v4, v5, Lcom/tencent/mm/protocal/c/app;->hQL:I

    .line 386
    iput-object v3, v5, Lcom/tencent/mm/protocal/c/app;->jnU:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvl:Lcom/tencent/mm/protocal/c/apo;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvl:Lcom/tencent/mm/protocal/c/apo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->jvl:Lcom/tencent/mm/protocal/c/apo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/g;->jvm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->jvn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$1;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->jvo:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/c/apo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_19a} :catch_97

    goto/16 :goto_88

    .line 350
    :catchall_19c
    move-exception v0

    goto/16 :goto_d8

    :catch_19f
    move-exception v0

    goto/16 :goto_a6

    :cond_1a2
    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    goto :goto_168
.end method
