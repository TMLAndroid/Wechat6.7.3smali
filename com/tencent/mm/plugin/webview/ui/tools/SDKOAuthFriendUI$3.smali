.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$3;
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

.field final synthetic rlQ:Lcom/tencent/mm/protocal/c/azs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;Lcom/tencent/mm/protocal/c/azs;I)V
    .registers 4

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$3;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$3;->rlQ:Lcom/tencent/mm/protocal/c/azs;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$3;->rlP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$3;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$3;->rlQ:Lcom/tencent/mm/protocal/c/azs;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$3;->rlP:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;Lcom/tencent/mm/protocal/c/azs;I)V

    .line 146
    return-void
.end method
