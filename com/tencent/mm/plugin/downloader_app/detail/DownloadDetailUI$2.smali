.class final Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/e/j;


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
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI$2;->iRw:Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/luggage/e/e;
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI$2;->iRw:Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->cU(Landroid/content/Context;)Lcom/tencent/luggage/e/k;

    move-result-object v2

    .line 73
    const-string/jumbo v3, "MicroMsg.DownloadDetailUI"

    const-string/jumbo v4, "preloadDetail is null ? %b"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_2e

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez v2, :cond_20

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->zV(Ljava/lang/String;)V

    .line 77
    :cond_20
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/detail/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI$2;->iRw:Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->a(Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;)Lcom/tencent/mm/plugin/downloader_app/detail/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/e/f;->bix:Lcom/tencent/luggage/e/g;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/downloader_app/detail/c;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V

    return-object v0

    :cond_2e
    move v0, v1

    .line 73
    goto :goto_12
.end method
