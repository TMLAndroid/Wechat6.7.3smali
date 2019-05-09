.class Lorg/xwalk/core/XWalkUpdater$BackgroundListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackgroundListener"
.end annotation


# instance fields
.field private mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

.field final synthetic this$0:Lorg/xwalk/core/XWalkUpdater;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V
    .registers 3

    .prologue
    .line 808
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    .line 810
    return-void
.end method

.method static synthetic access$100(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;)Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
    .registers 2

    .prologue
    .line 805
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    return-object v0
.end method

.method private reportKV(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 887
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_9b

    const/4 v0, 0x2

    .line 888
    :goto_8
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    .line 889
    iget-object v3, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget v3, v3, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    sub-long/2addr v4, v6

    .line 891
    iget-boolean v6, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsDownloadResume:Z

    if-eqz v6, :cond_9e

    .line 892
    :goto_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",23,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mNetWorkType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mRetryTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mFileTotalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 895
    const/16 v1, 0x3b14

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/e;->bp(ILjava/lang/String;)V

    .line 896
    return-void

    :cond_9b
    move v0, v1

    .line 887
    goto/16 :goto_8

    .line 891
    :cond_9e
    const/4 v1, 0x0

    goto/16 :goto_1b
.end method


# virtual methods
.method public onDownloadCancelled()V
    .registers 2

    .prologue
    .line 833
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateCancelled()V

    .line 834
    return-void
.end method

.method public onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .registers 6

    .prologue
    .line 854
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download apk completed, apkver = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget v2, v2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_39

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->iz(J)V

    .line 863
    :goto_2a
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->reportKV(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    .line 866
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;

    invoke-direct {v0, p0}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;-><init>(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 882
    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 883
    return-void

    .line 860
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->ix(J)V

    goto :goto_2a
.end method

.method public onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .registers 4

    .prologue
    .line 838
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "download apk failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_20

    .line 841
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTf()V

    .line 847
    :goto_12
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->reportKV(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    .line 849
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateFailed(I)V

    .line 850
    return-void

    .line 844
    :cond_20
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTa()V

    goto :goto_12
.end method

.method public onDownloadStarted(I)V
    .registers 5

    .prologue
    .line 814
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DownloadTask started, type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getLogSelf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_3a

    .line 817
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTe()V

    .line 823
    :goto_30
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateStarted()V

    .line 824
    return-void

    .line 820
    :cond_3a
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSZ()V

    goto :goto_30
.end method

.method public onDownloadUpdated(I)V
    .registers 3

    .prologue
    .line 828
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateProgress(I)V

    .line 829
    return-void
.end method
