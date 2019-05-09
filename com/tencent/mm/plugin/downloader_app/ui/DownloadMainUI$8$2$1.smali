.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTx:Lcom/tencent/mm/plugin/downloader_app/b/j;

.field final synthetic iTy:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;Lcom/tencent/mm/plugin/downloader_app/b/j;)V
    .registers 3

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;->iTy:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;->iTx:Lcom/tencent/mm/plugin/downloader_app/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;->iTy:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->iTw:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;->iTx:Lcom/tencent/mm/plugin/downloader_app/b/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    .line 283
    return-void
.end method
