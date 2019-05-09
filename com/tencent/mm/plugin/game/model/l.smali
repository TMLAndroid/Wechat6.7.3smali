.class public final Lcom/tencent/mm/plugin/game/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kOM:Lcom/tencent/mm/plugin/game/model/d;

.field public kON:Z

.field public mode:I

.field public progress:I

.field public status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/d;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/l;->kON:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final aGu()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_9

    .line 124
    :goto_8
    return-void

    .line 73
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    packed-switch v0, :pswitch_data_a4

    .line 117
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    .line 122
    :goto_10
    const-string/jumbo v0, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v1, "Updating Download Status, AppId: %s, downloadMode: %d, downloadStatus: %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 122
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 76
    :pswitch_32
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 78
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_73

    .line 79
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    long-to-double v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    .line 83
    :goto_53
    const-string/jumbo v1, "MicroMsg.GameDownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v1, :pswitch_data_aa

    .line 110
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto :goto_10

    .line 81
    :cond_73
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    goto :goto_53

    .line 86
    :pswitch_76
    iput v8, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto :goto_10

    .line 89
    :pswitch_79
    iput v7, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto :goto_10

    .line 92
    :pswitch_7c
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto :goto_10

    .line 95
    :pswitch_7f
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 96
    iput v9, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto :goto_10

    .line 99
    :cond_8a
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto :goto_10

    .line 103
    :pswitch_8d
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    if-eqz v0, :cond_9f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 104
    iput v7, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto/16 :goto_10

    .line 106
    :cond_9f
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto/16 :goto_10

    .line 73
    nop

    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_32
    .end packed-switch

    .line 84
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_76
        :pswitch_79
        :pswitch_7f
        :pswitch_8d
    .end packed-switch
.end method

.method public final aZk()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 127
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/l;->kON:Z

    .line 129
    return-void
.end method

.method public final dz(Landroid/content/Context;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_9

    .line 67
    :goto_8
    return-void

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v0, Lcom/tencent/mm/h/c/r;->cvH:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v0, v0, Lcom/tencent/mm/h/c/r;->cvH:I

    .line 42
    const-string/jumbo v4, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v5, "AppId: %s, Initial downloadMode: %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-ne v3, v8, :cond_2b

    move v0, v2

    .line 49
    :cond_2b
    if-ne v0, v2, :cond_37

    .line 50
    const-string/jumbo v3, "wx3909f6add1206543"

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    move v0, v1

    .line 55
    :cond_37
    if-eq v0, v1, :cond_52

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    .line 58
    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v4, v1, :cond_51

    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v4, v8, :cond_51

    iget v3, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v2, :cond_52

    :cond_51
    move v0, v1

    .line 65
    :cond_52
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 66
    const-string/jumbo v2, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v3, "AppId: %s, Final downloadMode: %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method
