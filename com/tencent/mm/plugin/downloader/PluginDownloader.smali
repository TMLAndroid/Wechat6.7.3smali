.class public Lcom/tencent/mm/plugin/downloader/PluginDownloader;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/downloader/a/d;


# static fields
.field private static iOd:Lcom/tencent/mm/plugin/downloader/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 48
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.PluginDownloader"

    const-string/jumbo v1, "execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/downloader/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/cdndownloader/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/cdndownloader/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/downloader/a;

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/a;->iOS:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/a;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v0, Lcom/tencent/mm/plugin/downloader/PluginDownloader;->iOd:Lcom/tencent/mm/plugin/downloader/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/a;->startWatching()V

    .line 59
    :cond_2f
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 6

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.PluginDownloader"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->aFI()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/g/a;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;-><init>(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/b/a;->aFI()V

    .line 132
    return-void
.end method

.method public onAccountRelease()V
    .registers 3

    .prologue
    .line 136
    const-string/jumbo v0, "MicroMsg.PluginDownloader"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->aFJ()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/b/a;->aFJ()V

    .line 139
    return-void
.end method
