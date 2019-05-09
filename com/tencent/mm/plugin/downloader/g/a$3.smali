.class final Lcom/tencent/mm/plugin/downloader/g/a$3;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/g/a;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

.field final synthetic iRl:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;Lcom/tencent/mm/plugin/downloader/f/a;)V
    .registers 8

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method

.method private aGa()Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .registers 6

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 352
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 353
    if-nez v0, :cond_21

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v2, :cond_1e

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 357
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    .line 393
    :goto_20
    return-object v0

    .line 360
    :cond_21
    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    packed-switch v1, :pswitch_data_ca

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v1, v2, :cond_31

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 380
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v1, v4, :cond_3d

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v1, v3, :cond_4c

    .line 382
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 386
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    .line 389
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "queryDownloadTask: appId: %s, status: %d, url: %s, path: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8a} :catch_93

    .line 393
    :goto_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    goto :goto_20

    .line 363
    :pswitch_8d
    :try_start_8d
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_92} :catch_93

    goto :goto_31

    .line 390
    :catch_93
    move-exception v0

    .line 391
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownloadTaskState faile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    .line 366
    :pswitch_af
    :try_start_af
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_31

    .line 369
    :pswitch_b6
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v1, v4, :cond_c3

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_31

    .line 372
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$3;->iRm:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c8} :catch_93

    goto/16 :goto_31

    .line 360
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_8d
        :pswitch_af
        :pswitch_b6
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/g/a$3;->aGa()Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    return-object v0
.end method
