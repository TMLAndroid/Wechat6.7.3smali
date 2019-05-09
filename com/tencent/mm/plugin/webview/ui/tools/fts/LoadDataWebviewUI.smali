.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;
    }
.end annotation


# instance fields
.field private ruV:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->ruV:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->ruV:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public aoX()V
    .registers 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->aoX()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->ruV:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
