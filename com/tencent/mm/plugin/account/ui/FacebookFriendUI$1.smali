.class final Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wl()V
    .registers 1

    .prologue
    .line 123
    return-void
.end method

.method public final Wm()V
    .registers 1

    .prologue
    .line 129
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 134
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 139
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->flN:Lcom/tencent/mm/plugin/account/ui/d;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->flN:Lcom/tencent/mm/plugin/account/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->feq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/d;->pA(Ljava/lang/String;)V

    .line 117
    :cond_16
    return-void
.end method
