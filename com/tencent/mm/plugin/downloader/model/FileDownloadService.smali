.class public Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final EXTRA_ID:Ljava/lang/String;

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String;

.field private static final iPH:Ljava/lang/String;

.field public static final iPI:Ljava/lang/String;

.field public static final iPJ:Ljava/lang/String;

.field public static final iPK:Ljava/lang/String;

.field public static final iPL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_extra_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPH:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "action_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_PACKAGE_NAME:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPJ:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "md5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPK:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "change_url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    const-string/jumbo v0, "FileDownloadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 292
    new-instance v8, Lcom/tencent/mm/vfs/b;

    invoke-direct {v8, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "MicroMsg.FileDownloadService"

    const-string/jumbo v1, "MD5 Check: %s, File Exists: %b"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 296
    iget-object v2, v8, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 298
    const-string/jumbo v0, "MicroMsg.FileDownloadService"

    const-string/jumbo v1, "MD5 Check Time: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const-string/jumbo v0, "MicroMsg.FileDownloadService"

    const-string/jumbo v1, "Original MD5: %s, Calculated MD5: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v9, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 302
    invoke-static {p2}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_6c

    .line 304
    sget-object v0, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    const/16 v2, 0x6f

    iget-wide v3, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const-string/jumbo v5, ""

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IJLjava/lang/String;J)V

    .line 309
    :cond_6c
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 310
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    .line 318
    :goto_76
    return v0

    .line 313
    :cond_77
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 314
    const-string/jumbo v0, "MicroMsg.FileDownloadService"

    const-string/jumbo v1, "check from file failed, may caused by low memory while checking md5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    goto :goto_76

    .line 318
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_76
.end method

.method private h(ZLjava/lang/String;)Z
    .registers 4

    .prologue
    .line 267
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p1, :cond_10

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 20

    .prologue
    .line 52
    if-nez p1, :cond_3

    .line 64
    :cond_2
    :goto_2
    return-void

    .line 55
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 56
    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v4, "handle intent type : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    packed-switch v2, :pswitch_data_56e

    :pswitch_22
    goto :goto_2

    .line 59
    :pswitch_23
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-gez v2, :cond_3d

    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "Invalid id"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v2

    if-eqz v2, :cond_5a

    :cond_50
    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "no user login"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5a
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v15

    if-eqz v15, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPL:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6f

    iget-boolean v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_isSecondDownload:Z

    if-eqz v2, :cond_f4

    :cond_6f
    const/4 v2, 0x1

    move v11, v2

    :goto_71
    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filePath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_99

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f8

    :cond_99
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v2, 0x4

    iput v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->iOt:I

    iput v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    invoke-static {v15}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/downloader/a/a;->iOt:I

    const-string/jumbo v4, "MicroMsg.FileDownloadManager"

    const-string/jumbo v5, "onDownloadFailed, id = %d, errCode = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    if-eqz v4, :cond_da

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v3, v11}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    :cond_da
    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file not exists, appid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f4
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_71

    :cond_f8
    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11a

    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "Invalid original md5, abort checking"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-static {v15}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v11}, Lcom/tencent/mm/plugin/downloader/model/d;->l(JZ)V

    goto/16 :goto_2

    :cond_11a
    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_569

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_12b
    new-instance v6, Ljava/io/File;

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/c/c;->zF(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v8, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v9, "apkPath:%s, this is %s signature"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v10, v12

    const/4 v12, 0x1

    if-eqz v7, :cond_2a9

    const-string/jumbo v2, "v2"

    :goto_14c
    aput-object v2, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_158

    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/c/c;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    :cond_158
    if-nez v2, :cond_16b

    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/c/c;->C(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_16b

    if-eqz v2, :cond_16b

    const-string/jumbo v6, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v7, "you are use v2 signature but use v1 channel modle, this apk will can\'t install in 7.0system"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16b
    const-string/jumbo v6, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v7, "readChannel, channelId = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_17a} :catch_2ae

    :goto_17a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    add-long/2addr v4, v6

    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v8, "readChannelId, channelId:%s, cost time: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v12, v4

    move-object v7, v2

    :goto_19a
    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    iget-object v4, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v11, :cond_1be

    if-eqz v10, :cond_2cc

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x15

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const/16 v4, 0x6c

    iget-wide v5, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IJLjava/lang/String;J)V

    :cond_1be
    :goto_1be
    if-nez v10, :cond_1d4

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e4

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x20

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    :cond_1d4
    :goto_1d4
    if-nez v10, :cond_293

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_293

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_1e3
    new-instance v3, Ljava/io/File;

    iget-object v6, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "10000145"

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/downloader/c/e;->e(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1f0} :catch_2ef

    move-result v2

    :goto_1f1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    add-long v8, v12, v4

    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v6, "writeChannelId result:%b, cost time: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v13

    invoke-static {v3, v6, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v4, "channel opration cost time: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_31a

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    iget-object v4, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v4, "after modify channel, ret:%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_30c

    const-string/jumbo v7, "10000145"

    const/16 v4, 0x66

    sget-object v3, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v5, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v12, 0x18

    invoke-virtual {v3, v5, v12, v13}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    move v10, v2

    :goto_256
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iget-wide v5, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IJLjava/lang/String;J)V

    if-nez v11, :cond_271

    const/4 v2, 0x0

    packed-switch v4, :pswitch_data_578

    move v4, v2

    :goto_266
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iget-wide v5, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IJLjava/lang/String;J)V

    :cond_271
    if-eqz v10, :cond_293

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_secondaryUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->h(ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_293

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const/16 v4, 0x6b

    iget-wide v5, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IJLjava/lang/String;J)V

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x1d

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    :cond_293
    move-object v14, v7

    if-eqz v10, :cond_34e

    const/4 v2, 0x3

    iput v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    iput-object v14, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_channelId:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v11}, Lcom/tencent/mm/plugin/downloader/model/d;->l(JZ)V

    goto/16 :goto_2

    :cond_2a9
    :try_start_2a9
    const-string/jumbo v2, "v1"
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_2a9 .. :try_end_2ac} :catch_2ae

    goto/16 :goto_14c

    :catch_2ae
    move-exception v2

    const-string/jumbo v6, "MicroMsg.FileDownloadService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "readChannelId exception : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_17a

    :cond_2cc
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x16

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const/16 v4, 0x6d

    iget-wide v5, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IJLjava/lang/String;J)V

    goto/16 :goto_1be

    :cond_2e4
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x1f

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_1d4

    :catch_2ef
    move-exception v3

    const-string/jumbo v6, "MicroMsg.FileDownloadService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "writeChannelId exception : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f1

    :cond_30c
    const/16 v4, 0x67

    sget-object v3, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v5, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v12, 0x19

    invoke-virtual {v3, v5, v12, v13}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    move v10, v2

    goto/16 :goto_256

    :cond_31a
    const/16 v4, 0x65

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v12, 0x17

    invoke-virtual {v2, v3, v12, v13}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_256

    :pswitch_327
    const/16 v4, 0x69

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x1b

    invoke-virtual {v2, v3, v8, v9}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_266

    :pswitch_334
    const/16 v4, 0x6a

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x1c

    invoke-virtual {v2, v3, v8, v9}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_266

    :pswitch_341
    const/16 v4, 0x68

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x1a

    invoke-virtual {v2, v3, v8, v9}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_266

    :cond_34e
    iget v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_489

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47b

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_36a
    const/4 v2, 0x4

    iput v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    iput-object v14, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_channelId:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->iOp:I

    iput v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    invoke-static {v15}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "ChannelId = %s, receivedSize = %d, fileSize = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "delete file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v3, "MicroMsg.FileDownloadService"

    const-string/jumbo v4, "checkMd5, isWifi: %b, hasChangeUrl: %b, hasHttpsUrl: %b"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_secondaryUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b0

    const/4 v2, 0x1

    :goto_3de
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_secondaryUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->h(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4cb

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_secondaryUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    iget-wide v4, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileSize:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/e$a;->dp(J)V

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->setAppId(Ljava/lang/String;)V

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zQ(Ljava/lang/String;)V

    iget v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->setScene(I)V

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zR(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/downloader/model/e;->iPC:Z

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->pE(I)V

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->cq(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/downloader/model/e;->iPE:Z

    iget v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4b3

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v12

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move-wide v2, v12

    :goto_44c
    const-string/jumbo v4, "MicroMsg.FileDownloadService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MD5 check failed, restart download, id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const/16 v4, 0x6e

    iget-wide v5, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const-wide/16 v8, 0x0

    move-object v7, v14

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IJLjava/lang/String;J)V

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_47b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_36a

    :cond_489
    iget-object v2, v15, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_36a

    :cond_4a2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_36a

    :cond_4b0
    const/4 v2, 0x0

    goto/16 :goto_3de

    :cond_4b3
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/d;->b(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v12

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move-wide v2, v12

    goto :goto_44c

    :cond_4cb
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    if-eqz v5, :cond_4ff

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4ff

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/downloader/c$c;->file_downloader_md5check_failed:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    :cond_4f4
    :goto_4f4
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    sget v3, Lcom/tencent/mm/plugin/downloader/a/a;->iOp:I

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v3, v11}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_2

    :cond_4ff
    iget-boolean v5, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    if-eqz v5, :cond_4f4

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4f4

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    sget v6, Lcom/tencent/mm/plugin/downloader/c$c;->file_downloader_md5check_failed:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_4f4

    .line 63
    :pswitch_51a
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPJ:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPK:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "appId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_53f

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_54a

    :cond_53f
    const-string/jumbo v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "Invalid file path, ignored"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_54a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_556

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_556
    invoke-static {v4}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    if-eqz v3, :cond_564

    iget-wide v2, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/h/a;->m(JZ)Z

    goto/16 :goto_2

    :cond_564
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/h/a;->zT(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_569
    move-wide v12, v4

    move-object v7, v3

    goto/16 :goto_19a

    .line 57
    nop

    :pswitch_data_56e
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_51a
    .end packed-switch

    .line 59
    :pswitch_data_578
    .packed-switch 0x65
        :pswitch_341
        :pswitch_327
        :pswitch_334
    .end packed-switch
.end method
