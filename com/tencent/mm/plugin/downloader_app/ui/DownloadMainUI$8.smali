.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->c(Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

.field final synthetic iTv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eR(Z)V
    .registers 6

    .prologue
    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->m(Ljava/lang/Runnable;)Z

    .line 268
    if-eqz p1, :cond_26

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/g;->aGn()Lcom/tencent/mm/plugin/downloader_app/b/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader_app/b/f;)Lcom/tencent/mm/plugin/downloader_app/b/f;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/l;->e(Ljava/lang/Runnable;J)Z

    .line 304
    :cond_25
    :goto_25
    return-void

    .line 301
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/downloader_app/b$h;->cgi_connect_fail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_25
.end method
