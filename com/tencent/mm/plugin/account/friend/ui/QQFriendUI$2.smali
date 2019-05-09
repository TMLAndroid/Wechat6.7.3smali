.class final Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$2;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wl()V
    .registers 1

    .prologue
    .line 159
    return-void
.end method

.method public final Wm()V
    .registers 1

    .prologue
    .line 165
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 170
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 175
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$2;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$2;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;Z)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$2;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->feq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/d;->pA(Ljava/lang/String;)V

    .line 153
    :cond_1c
    return-void
.end method
