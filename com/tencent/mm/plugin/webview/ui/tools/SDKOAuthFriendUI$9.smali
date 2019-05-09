.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->Cy(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

.field final synthetic rlS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;I)V
    .registers 3

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$9;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$9;->rlS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hX(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 248
    const-string/jumbo v0, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v1, " MPGdprPolicyUtil.checkPolicy onPermissionReturn:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    if-eq p1, v5, :cond_2f

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$9;->rlS:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2f

    .line 253
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 254
    const-string/jumbo v1, "snsapi_friend"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$9;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ad;->av(Ljava/util/LinkedList;)V

    .line 260
    :goto_2e
    return-void

    .line 257
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$9;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    goto :goto_2e
.end method
