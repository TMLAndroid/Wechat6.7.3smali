.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->eR(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;)V
    .registers 2

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/f;->Ad(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader_app/b/j;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_3e

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/k;->Af(Ljava/lang/String;)V

    .line 279
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/l;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/b/f;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader_app/b/f;Z)V

    .line 290
    return-void

    .line 286
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/downloader_app/b$h;->no_appid_cgi_data:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e
.end method
