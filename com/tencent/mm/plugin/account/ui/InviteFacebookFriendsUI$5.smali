.class final Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$5;
.super Lcom/tencent/mm/plugin/account/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$5;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/model/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/model/h;->l(Landroid/os/Bundle;)V

    .line 198
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/account/model/h;->onError(ILjava/lang/String;)V

    .line 203
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$5;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->c(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    .line 206
    :cond_b
    return-void
.end method
