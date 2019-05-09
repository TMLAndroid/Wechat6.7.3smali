.class final Lcom/tencent/xweb/xwalk/plugin/d$c$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/plugin/d$c;->onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xmM:Lcom/tencent/xweb/xwalk/plugin/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/plugin/d$c;)V
    .registers 2

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/plugin/d$c$1;->xmM:Lcom/tencent/xweb/xwalk/plugin/d$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c$1;->xmM:Lcom/tencent/xweb/xwalk/plugin/d$c;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/plugin/d$c;->a(Lcom/tencent/xweb/xwalk/plugin/d$c;)Lcom/tencent/xweb/xwalk/plugin/b;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c$1;->xmM:Lcom/tencent/xweb/xwalk/plugin/d$c;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/plugin/d$c;->b(Lcom/tencent/xweb/xwalk/plugin/d$c;)Lcom/tencent/xweb/xwalk/plugin/c$a;

    move-result-object v0

    if-eqz v0, :cond_25

    :cond_10
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c$1;->xmM:Lcom/tencent/xweb/xwalk/plugin/d$c;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/plugin/d$c;->a(Lcom/tencent/xweb/xwalk/plugin/d$c;)Lcom/tencent/xweb/xwalk/plugin/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/d$c$1;->xmM:Lcom/tencent/xweb/xwalk/plugin/d$c;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/plugin/d$c;->b(Lcom/tencent/xweb/xwalk/plugin/d$c;)Lcom/tencent/xweb/xwalk/plugin/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/plugin/b;->a(Lcom/tencent/xweb/xwalk/plugin/c$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    return-object v0

    :cond_25
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_24
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 515
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c$1;->xmM:Lcom/tencent/xweb/xwalk/plugin/d$c;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/plugin/d$c;->c(Lcom/tencent/xweb/xwalk/plugin/d$c;)Lcom/tencent/xweb/xwalk/plugin/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/d$c$1;->xmM:Lcom/tencent/xweb/xwalk/plugin/d$c;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/plugin/d$c;->a(Lcom/tencent/xweb/xwalk/plugin/d$c;)Lcom/tencent/xweb/xwalk/plugin/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/plugin/d;->ec(Ljava/lang/String;I)V

    :goto_1c
    return-void

    :cond_1d
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c$1;->xmM:Lcom/tencent/xweb/xwalk/plugin/d$c;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/plugin/d$c;->c(Lcom/tencent/xweb/xwalk/plugin/d$c;)Lcom/tencent/xweb/xwalk/plugin/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/d$c$1;->xmM:Lcom/tencent/xweb/xwalk/plugin/d$c;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/plugin/d$c;->a(Lcom/tencent/xweb/xwalk/plugin/d$c;)Lcom/tencent/xweb/xwalk/plugin/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/plugin/d;->ec(Ljava/lang/String;I)V

    goto :goto_1c
.end method
