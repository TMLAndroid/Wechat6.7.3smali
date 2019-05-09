.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->eJ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

.field final synthetic rlR:I

.field final synthetic rlS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;II)V
    .registers 4

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlR:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hX(I)V
    .registers 11

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v5, -0x4

    .line 216
    const-string/jumbo v0, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v1, " MPGdprPolicyUtil.checkPolicy onPermissionReturn:%d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-ne p1, v6, :cond_23

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    .line 239
    :goto_22
    return-void

    .line 220
    :cond_23
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlR:I

    if-ne v0, v8, :cond_35

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlS:I

    if-ne v0, v8, :cond_35

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    goto :goto_22

    .line 225
    :cond_35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 226
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlS:I

    if-ne v1, v7, :cond_44

    .line 227
    const-string/jumbo v1, "snsapi_friend"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_44
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlR:I

    if-ne v1, v7, :cond_70

    .line 230
    const-string/jumbo v1, "snsapi_userinfo"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_60

    .line 232
    const-string/jumbo v1, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v2, "btnCallback: do not get avatarId from pageone"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/model/ad;->h(Ljava/util/LinkedList;I)V

    goto :goto_22

    .line 236
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;->rlO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ad;->av(Ljava/util/LinkedList;)V

    goto :goto_22
.end method
