.class public Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WXFileDownloaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/tencent/xweb/b/c;"
    }
.end annotation


# static fields
.field private static final DOWNLOAD_FAILED:I = -0x1

.field private static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final UPDATE_INTERVAL_MS:I = 0x1f4


# instance fields
.field private final lockObj:Ljava/lang/Object;

.field private mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

.field private mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

.field private mProgressUpdateTime:J

.field private mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

.field private mWaitTimeout:Z


# direct methods
.method public constructor <init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 734
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 718
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mProgressUpdateTime:J

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    .line 723
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    .line 724
    iput-boolean v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 735
    iput-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    .line 737
    new-instance v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    .line 738
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 739
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 740
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v1, 0x2

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    .line 741
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-object p3, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mUrl:Ljava/lang/String;

    .line 742
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-object p4, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    .line 743
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-boolean p1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    .line 744
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput p5, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mBizType:I

    .line 745
    new-instance v0, Lcom/tencent/xweb/b/d;

    invoke-direct {v0}, Lcom/tencent/xweb/b/d;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    .line 746
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    iput-object p0, v0, Lcom/tencent/xweb/b/d;->xhC:Lcom/tencent/xweb/b/c;

    .line 747
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 767
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/xweb/b/d;->isValid()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 768
    :cond_d
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 769
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 797
    :goto_19
    return-object v0

    .line 773
    :cond_1a
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v3, v3, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/xweb/b/d;->xhB:Lcom/tencent/xweb/b/a;

    if-eqz v4, :cond_be

    sget-object v4, Lcom/tencent/xweb/b/d;->xhB:Lcom/tencent/xweb/b/a;

    invoke-interface {v4, v2, v3, v0}, Lcom/tencent/xweb/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/b/b;)I

    move-result v0

    .line 774
    :goto_2e
    if-eqz v0, :cond_3d

    .line 775
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v5, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 776
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    .line 779
    :cond_3d
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 781
    const/4 v0, 0x1

    :try_start_41
    iput-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 782
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_4b} :catch_61
    .catchall {:try_start_41 .. :try_end_4b} :catchall_5e

    .line 787
    :goto_4b
    :try_start_4b
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    if-nez v0, :cond_71

    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    if-nez v0, :cond_71

    .line 790
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    goto :goto_19

    .line 799
    :catchall_5e
    move-exception v0

    monitor-exit v1
    :try_end_60
    .catchall {:try_start_4b .. :try_end_60} :catchall_5e

    throw v0

    .line 784
    :catch_61
    move-exception v0

    const/4 v0, 0x0

    :try_start_63
    iput-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 785
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v2, 0x2

    iput v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 786
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/16 v2, -0x65

    iput v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    goto :goto_4b

    .line 792
    :cond_71
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download errortype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v3, v3, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v3, v3, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", waitTimeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    if-eqz v0, :cond_b6

    .line 794
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v2, 0x1

    iput v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 795
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/16 v2, -0x64

    iput v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 797
    :cond_b6
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1
    :try_end_bc
    .catchall {:try_start_63 .. :try_end_bc} :catchall_5e

    goto/16 :goto_19

    :cond_be
    move v0, v1

    goto/16 :goto_2e
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 712
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 727
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    if-nez v0, :cond_6

    .line 728
    const/4 v0, 0x0

    .line 730
    :goto_5
    return v0

    :cond_6
    invoke-static {}, Lcom/tencent/xweb/b/d;->isValid()Z

    move-result v0

    goto :goto_5
.end method

.method protected onCancelled(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 812
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_2a

    .line 813
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 814
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WXFileDownloaderTask runtime onCancelled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :goto_24
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCancelled()V

    .line 820
    return-void

    .line 816
    :cond_2a
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WXFileDownloaderTask other onCancelled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 712
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->onCancelled(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 824
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_3d

    .line 825
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 826
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WXFileDownloaderTask runtime onPostExecute result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_63

    .line 833
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    .line 837
    :goto_3c
    return-void

    .line 828
    :cond_3d
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WXFileDownloaderTask other onPostExecute result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 835
    :cond_63
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    goto :goto_3c
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 712
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .prologue
    .line 751
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_41

    .line 752
    invoke-static {p0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 753
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WXFileDownloaderTask runtime onPreExecute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :goto_23
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadStarted(I)V

    .line 759
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    .line 761
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-static {v0}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mNetWorkType:I

    .line 763
    return-void

    .line 755
    :cond_41
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WXFileDownloaderTask other onPreExecute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method

.method public onProgressChange(Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 843
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cur_size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", total_size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-wide v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mFileTotalSize:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_38

    .line 845
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-wide p4, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mFileTotalSize:J

    .line 846
    :cond_38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    long-to-int v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    long-to-int v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->publishProgress([Ljava/lang/Object;)V

    .line 847
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 804
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WXFileDownloaderTask updated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_42

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 807
    :cond_42
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v1, v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadUpdated(I)V

    .line 808
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 712
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public onTaskFail(Ljava/lang/String;IZ)V
    .registers 7

    .prologue
    .line 858
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 859
    :try_start_3
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v2, 0x1

    iput v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 860
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput p2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 861
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-boolean p3, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsDownloadResume:Z

    .line 862
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 863
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 864
    monitor-exit v1

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public onTaskSucc(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 850
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 851
    :try_start_3
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-boolean p3, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsDownloadResume:Z

    .line 852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 853
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 854
    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method
