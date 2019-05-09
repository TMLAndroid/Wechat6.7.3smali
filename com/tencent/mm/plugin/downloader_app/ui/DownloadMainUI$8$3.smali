.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$3;
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
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$3;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$3;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSn:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->zV(Ljava/lang/String;)V

    .line 299
    :cond_13
    return-void
.end method
