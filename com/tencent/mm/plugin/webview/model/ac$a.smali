.class public final Lcom/tencent/mm/plugin/webview/model/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static cbQ()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 513
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    const-string/jumbo v1, "WebViewConfig"

    const-string/jumbo v2, "oauthHostPath"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "getOauthHostPaths : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 517
    const-string/jumbo v2, "oauth_host_paths"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-object v1
.end method
