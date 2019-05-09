.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$1;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$1;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$1;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->finish()V

    .line 99
    return-void
.end method
