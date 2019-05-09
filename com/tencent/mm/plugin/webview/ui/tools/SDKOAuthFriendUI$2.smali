.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic rlP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;I)V
    .registers 3

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$2;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$2;->rlP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$2;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$2;->rlP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;I)V

    .line 140
    return-void
.end method
