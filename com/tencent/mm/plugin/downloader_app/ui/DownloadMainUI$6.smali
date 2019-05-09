.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

.field final synthetic iRY:Lcom/tencent/mm/plugin/downloader_app/b/j;

.field final synthetic iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/j;)V
    .registers 4

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iRY:Lcom/tencent/mm/plugin/downloader_app/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    if-eqz v0, :cond_23

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    .line 235
    :cond_1a
    :goto_1a
    return-void

    .line 230
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iRY:Lcom/tencent/mm/plugin/downloader_app/b/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    goto :goto_1a

    .line 233
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->iRY:Lcom/tencent/mm/plugin/downloader_app/b/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    goto :goto_1a
.end method
