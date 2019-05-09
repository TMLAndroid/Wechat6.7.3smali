.class final Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRw:Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI$1;->iRw:Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI$1;->iRw:Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->finish()V

    .line 60
    const/4 v0, 0x0

    return v0
.end method
