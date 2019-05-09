.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTu:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;)V
    .registers 2

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$1;->iTu:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$1;->iTu:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$1;->iTu:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/b/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader_app/b/f;Z)V

    .line 162
    return-void
.end method
