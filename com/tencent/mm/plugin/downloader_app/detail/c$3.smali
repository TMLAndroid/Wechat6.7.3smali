.class final Lcom/tencent/mm/plugin/downloader_app/detail/c$3;
.super Lcom/tencent/luggage/e/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRz:Lcom/tencent/mm/plugin/downloader_app/detail/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/detail/c;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c$3;->iRz:Lcom/tencent/mm/plugin/downloader_app/detail/c;

    invoke-direct {p0}, Lcom/tencent/luggage/e/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/e/n;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 120
    return-void
.end method

.method public final b(Lcom/tencent/luggage/e/n;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 123
    const-string/jumbo v0, "MicroMsg.DownloadDetailWebPage"

    const-string/jumbo v1, "onUrlLoadingFinished, preload = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c$3;->iRz:Lcom/tencent/mm/plugin/downloader_app/detail/c;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/downloader_app/detail/c;->iRx:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c$3;->iRz:Lcom/tencent/mm/plugin/downloader_app/detail/c;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 146
    :goto_28
    return-void

    .line 128
    :cond_29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c$3;->iRz:Lcom/tencent/mm/plugin/downloader_app/detail/c;

    iget-object v1, v1, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/detail/c$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/downloader_app/detail/c$3$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/c$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    goto :goto_28
.end method
