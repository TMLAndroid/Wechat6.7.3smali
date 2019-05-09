.class final Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;->fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wl()V
    .registers 1

    .prologue
    .line 240
    return-void
.end method

.method public final Wm()V
    .registers 1

    .prologue
    .line 246
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 251
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 256
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;->fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;->fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->feq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;->pA(Ljava/lang/String;)V

    .line 234
    :cond_16
    return-void
.end method
