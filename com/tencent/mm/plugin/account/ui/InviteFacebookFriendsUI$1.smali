.class final Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/n$b;


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
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wl()V
    .registers 1

    .prologue
    .line 119
    return-void
.end method

.method public final Wm()V
    .registers 1

    .prologue
    .line 125
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 130
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 135
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fmc:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fmc:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->feq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->fdR:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->bcS()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->yc()V

    .line 113
    :cond_23
    return-void
.end method
