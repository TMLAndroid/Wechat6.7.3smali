.class Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/baseutils/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileCopyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field mDestPath:Ljava/lang/String;

.field mListener:Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;

.field mSrcInputStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 861
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 862
    iput-object p1, p0, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->mSrcInputStream:Ljava/io/InputStream;

    .line 863
    iput-object p2, p0, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->mDestPath:Ljava/lang/String;

    .line 864
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->mSrcInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->mDestPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 855
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 884
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;

    if-eqz v0, :cond_12

    .line 886
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 887
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;

    invoke-interface {v0}, Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;->onCopySuccess()V

    .line 891
    :cond_12
    :goto_12
    return-void

    .line 889
    :cond_13
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;

    invoke-interface {v0}, Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;->onCopyFailed()V

    goto :goto_12
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 855
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 872
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 873
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;

    if-eqz v0, :cond_c

    .line 874
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;

    invoke-interface {v0}, Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;->onCopyStart()V

    .line 875
    :cond_c
    return-void
.end method

.method public setOnFileCopyListener(Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;)V
    .registers 2

    .prologue
    .line 867
    iput-object p1, p0, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;

    .line 868
    return-void
.end method
