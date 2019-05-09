.class public Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ym:Landroid/support/v4/app/x$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 8

    .prologue
    const/16 v4, 0x1231

    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 36
    if-ne p1, v4, :cond_15

    .line 37
    const-string/jumbo v0, "progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/notification/b;->mIj:Lcom/tencent/mm/model/an;

    if-nez v1, :cond_16

    .line 56
    :cond_15
    :goto_15
    return-void

    .line 45
    :cond_16
    if-ge v0, v3, :cond_3d

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->ym:Landroid/support/v4/app/x$c;

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/x$c;->b(IIZ)Landroid/support/v4/app/x$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Download in progress:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/notification/b;->mIj:Lcom/tencent/mm/model/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->ym:Landroid/support/v4/app/x$c;

    invoke-virtual {v1}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/model/an;->notify(ILandroid/app/Notification;)V

    goto :goto_15

    .line 50
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->ym:Landroid/support/v4/app/x$c;

    invoke-virtual {v0, v2, v2, v2}, Landroid/support/v4/app/x$c;->b(IIZ)Landroid/support/v4/app/x$c;

    move-result-object v0

    const-string/jumbo v1, "Download Complete"

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/notification/b;->mIj:Lcom/tencent/mm/model/an;

    const/16 v1, 0x1232

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->ym:Landroid/support/v4/app/x$c;

    invoke-virtual {v2}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/an;->notify(ILandroid/app/Notification;)V

    goto :goto_15
.end method
