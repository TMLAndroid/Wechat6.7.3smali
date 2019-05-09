.class public final Lcom/tencent/mm/plugin/webview/fts/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;
    }
.end annotation


# static fields
.field private static final rad:Lcom/tencent/mm/plugin/webview/fts/a/a/b;


# instance fields
.field private rae:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->rad:Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/a/a/b;Ljava/util/List;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->rae:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->rae:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->rag:Z

    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->rae:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->rae:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->rag:Z

    const-string/jumbo v1, "WidgetPkgPreDownloadMgr"

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/HandlerThread;->setPriority(I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v1, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v2, "starting download %d app"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/c;)Z
    .registers 4

    .prologue
    .line 86
    const-string/jumbo v0, "1"

    invoke-virtual {p0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "canPreloadWidget"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_16

    .line 88
    const/4 v0, 0x1

    .line 91
    :goto_15
    return v0

    .line 90
    :cond_16
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "abtest close preDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static caF()Lcom/tencent/mm/plugin/webview/fts/a/a/b;
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->rad:Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    return-object v0
.end method
