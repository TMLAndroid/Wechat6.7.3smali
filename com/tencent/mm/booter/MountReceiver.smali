.class public Lcom/tencent/mm/booter/MountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dhG:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->context:Landroid/content/Context;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->action:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/booter/MountReceiver$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/MountReceiver$1;-><init>(Lcom/tencent/mm/booter/MountReceiver;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->dhG:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/MountReceiver;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->action:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/MountReceiver;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->dhG:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 59
    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 150
    :cond_e
    :goto_e
    return-void

    .line 63
    :cond_f
    iput-object p1, p0, Lcom/tencent/mm/booter/MountReceiver;->context:Landroid/content/Context;

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->action:Ljava/lang/String;

    .line 66
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 67
    const-string/jumbo v0, "MicroMsg.MountReceiver"

    const-string/jumbo v1, "dkmount action:%s hasuin:%b SDCARD_ROOT[%s] primaryExtStg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/MountReceiver;->action:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->action:Ljava/lang/String;

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 70
    if-nez v10, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->action:Ljava/lang/String;

    const-string/jumbo v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->action:Ljava/lang/String;

    const-string/jumbo v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 74
    :cond_64
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    const-string/jumbo v1, "/dev/null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_137

    const/4 v0, 0x1

    .line 75
    :goto_70
    if-eqz v0, :cond_ab

    .line 77
    :try_start_72
    new-instance v1, Landroid/os/StatFs;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v2, "MicroMsg.MountReceiver"

    const-string/jumbo v3, "CheckSD path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 79
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 78
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_ab} :catch_13a

    .line 87
    :cond_ab
    :goto_ab
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1c7

    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 90
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_127

    .line 91
    if-eqz v10, :cond_e

    if-nez v0, :cond_e

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x154

    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    const-string/jumbo v4, "/dev/null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_151

    const-wide/16 v4, 0x9

    :goto_d2
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 93
    invoke-static {v9}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 94
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "SdcardInfo.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_155

    .line 96
    const-string/jumbo v0, "MicroMsg.MountReceiver"

    const-string/jumbo v1, "summermount init sdcard root old [%s] to new [%s], ver[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const/4 v3, 0x2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sput-object v9, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    .line 98
    invoke-static {v9}, Lcom/tencent/mm/compatible/util/e;->fc(Ljava/lang/String;)V

    .line 121
    :cond_127
    :goto_127
    if-eqz v10, :cond_1da

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/MountReceiver$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/MountReceiver$2;-><init>(Lcom/tencent/mm/booter/MountReceiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_e

    .line 74
    :cond_137
    const/4 v0, 0x0

    goto/16 :goto_70

    .line 80
    :catch_13a
    move-exception v0

    .line 81
    const-string/jumbo v1, "MicroMsg.MountReceiver"

    const-string/jumbo v2, "CheckSD failed :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    goto/16 :goto_ab

    .line 92
    :cond_151
    const-wide/16 v4, 0xc

    goto/16 :goto_d2

    .line 100
    :cond_155
    new-instance v2, Lcom/tencent/mm/storage/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 103
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    .line 105
    const/4 v5, 0x1

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 106
    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 107
    invoke-static {v9}, Lcom/tencent/mm/compatible/util/e;->fc(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v2, "MicroMsg.MountReceiver"

    const-string/jumbo v5, "summermount init sdcard root old [%d, %s] to new [%d, %s], [%s] to [%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v9, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_127

    .line 118
    :cond_1c7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x154

    if-eqz v10, :cond_1d7

    const-wide/16 v4, 0xd

    :goto_1cf
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_127

    :cond_1d7
    const-wide/16 v4, 0xe

    goto :goto_1cf

    .line 136
    :cond_1da
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/MountReceiver$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/MountReceiver$3;-><init>(Lcom/tencent/mm/booter/MountReceiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_e
.end method
