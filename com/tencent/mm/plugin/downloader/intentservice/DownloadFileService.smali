.class public Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private iOP:Landroid/os/ResultReceiver;

.field private iOQ:I

.field private iOR:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.intentservice.DownloadFileService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/io/File;)V
    .registers 14

    .prologue
    const/4 v10, 0x0

    .line 66
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_6} :catch_8f

    .line 72
    const/4 v1, 0x0

    .line 74
    :try_start_7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 76
    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 78
    const/16 v3, 0xbb8

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 79
    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 80
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 82
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_a3

    .line 83
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 85
    :cond_41
    :goto_41
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b8

    .line 86
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 87
    iget v5, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->iOQ:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->iOQ:I

    .line 88
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget v5, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->iOQ:I

    int-to-long v6, v5

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    int-to-long v8, v3

    div-long/2addr v6, v8

    long-to-int v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->iOR:I

    if-le v5, v6, :cond_41

    const-string/jumbo v6, "progress"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->iOP:Landroid/os/ResultReceiver;

    const/16 v7, 0x1231

    invoke-virtual {v6, v7, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput v5, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->iOR:I
    :try_end_72
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_72} :catch_73
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_72} :catch_e0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_72} :catch_108
    .catchall {:try_start_7 .. :try_end_72} :catchall_132

    goto :goto_41

    .line 95
    :catch_73
    move-exception v0

    .line 96
    :try_start_74
    sget-object v3, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_132

    .line 104
    :try_start_7f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_86} :catch_155
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_86} :catch_d4

    .line 106
    :goto_86
    :try_start_86
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 109
    if-eqz v1, :cond_8e

    .line 110
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8e} :catch_d4

    .line 115
    :cond_8e
    :goto_8e
    return-void

    .line 67
    :catch_8f
    move-exception v0

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can not fond output folder"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8e

    .line 92
    :cond_a3
    :try_start_a3
    sget-object v3, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Server return code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b8
    .catch Ljava/net/ProtocolException; {:try_start_a3 .. :try_end_b8} :catch_73
    .catch Ljava/net/MalformedURLException; {:try_start_a3 .. :try_end_b8} :catch_e0
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_b8} :catch_108
    .catchall {:try_start_a3 .. :try_end_b8} :catchall_132

    .line 104
    :cond_b8
    :try_start_b8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bf} :catch_158
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bf} :catch_c8

    .line 106
    :goto_bf
    :try_start_bf
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 109
    if-eqz v1, :cond_8e

    .line 110
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c7} :catch_c8

    goto :goto_8e

    .line 112
    :catch_c8
    move-exception v0

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8e

    .line 112
    :catch_d4
    move-exception v0

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8e

    .line 97
    :catch_e0
    move-exception v0

    .line 98
    :try_start_e1
    sget-object v3, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ec
    .catchall {:try_start_e1 .. :try_end_ec} :catchall_132

    .line 104
    :try_start_ec
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f3} :catch_153
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_f3} :catch_fc

    .line 106
    :goto_f3
    :try_start_f3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 109
    if-eqz v1, :cond_8e

    .line 110
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_fb} :catch_fc

    goto :goto_8e

    .line 112
    :catch_fc
    move-exception v0

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8e

    .line 99
    :catch_108
    move-exception v0

    .line 100
    :try_start_109
    sget-object v3, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_114
    .catchall {:try_start_109 .. :try_end_114} :catchall_132

    .line 104
    :try_start_114
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_11b} :catch_151
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_11b} :catch_125

    .line 106
    :goto_11b
    :try_start_11b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 109
    if-eqz v1, :cond_8e

    .line 110
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_123} :catch_125

    goto/16 :goto_8e

    .line 112
    :catch_125
    move-exception v0

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8e

    .line 102
    :catchall_132
    move-exception v0

    .line 104
    :try_start_133
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_13a} :catch_14f
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_13a} :catch_143

    .line 106
    :goto_13a
    :try_start_13a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 109
    if-eqz v1, :cond_142

    .line 110
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_142} :catch_143

    .line 114
    :cond_142
    :goto_142
    throw v0

    .line 112
    :catch_143
    move-exception v1

    .line 113
    sget-object v2, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_142

    :catch_14f
    move-exception v3

    goto :goto_13a

    :catch_151
    move-exception v0

    goto :goto_11b

    :catch_153
    move-exception v0

    goto :goto_f3

    :catch_155
    move-exception v0

    goto/16 :goto_86

    :catch_158
    move-exception v0

    goto/16 :goto_bf
.end method


# virtual methods
.method public onCreate()V
    .registers 4

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 37
    new-instance v0, Landroid/support/v4/app/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;B)V

    .line 38
    const-string/jumbo v1, "Something Download"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object v1

    const-string/jumbo v2, "Download in progress"

    .line 39
    invoke-virtual {v1, v2}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader/c$a;->icon:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/support/v4/app/x$c;->ah(I)Landroid/support/v4/app/x$c;

    .line 43
    const/16 v1, 0x1231

    invoke-virtual {v0}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->startForeground(ILandroid/app/Notification;)V

    .line 44
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string/jumbo v0, "receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->iOP:Landroid/os/ResultReceiver;

    .line 52
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/Download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_40

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    :cond_40
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "file11.apk"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 59
    return-void
.end method
