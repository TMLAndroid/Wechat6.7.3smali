.class final Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fme:[J

.field final synthetic fmf:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;[J)V
    .registers 3

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1;->fmf:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1;->fme:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f/a/b;)V
    .registers 4

    .prologue
    .line 286
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/f/a/d;)V
    .registers 4

    .prologue
    .line 280
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 292
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    new-instance v0, Lcom/tencent/mm/ay/g$a;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1;->fme:[J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ay/g$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ay/g;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ay/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1;->fme:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v2, :cond_5a

    aget-wide v4, v1, v0

    .line 301
    new-instance v3, Lcom/tencent/mm/plugin/account/friend/a/p;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/account/friend/a/p;-><init>()V

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/account/friend/a/p;->username:Ljava/lang/String;

    .line 303
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/plugin/account/friend/a/p;->ffY:I

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/plugin/account/friend/a/p;->efI:I

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/account/friend/a/q;->a(Lcom/tencent/mm/plugin/account/friend/a/p;)Z

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 309
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1;->fmf:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_invitefriends_tips_invitemore:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_yes:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_no:I

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1$2;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 326
    return-void
.end method

.method public final onCancel()V
    .registers 3

    .prologue
    .line 331
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void
.end method
