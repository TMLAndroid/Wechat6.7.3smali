.class public Lcom/tencent/mm/plugin/downloader_app/PluginDownloaderApp;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/downloader_app/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader_app/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 21
    :cond_10
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/d;->aFI()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/k;->aGq()V

    .line 27
    return-void
.end method

.method public onAccountRelease()V
    .registers 1

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/d;->aFJ()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/k;->stop()V

    .line 33
    return-void
.end method
