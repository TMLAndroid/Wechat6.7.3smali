.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;
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
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->finish()V

    .line 160
    return-void
.end method
