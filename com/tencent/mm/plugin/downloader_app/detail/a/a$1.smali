.class final Lcom/tencent/mm/plugin/downloader_app/detail/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/detail/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRL:Lcom/tencent/mm/plugin/downloader_app/detail/a/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/detail/a/a;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$1;->iRL:Lcom/tencent/mm/plugin/downloader_app/detail/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->game_download_network_unavailable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    return-void
.end method
