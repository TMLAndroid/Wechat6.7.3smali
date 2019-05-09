.class final Lcom/tencent/mm/plugin/account/bind/ui/c$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/c$1;->c(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdV:Lcom/tencent/mm/plugin/account/bind/ui/c$1;

.field final synthetic fdW:Lcom/tencent/mm/plugin/account/friend/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/c$1;Lcom/tencent/mm/plugin/account/friend/a/a;)V
    .registers 3

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$3;->fdV:Lcom/tencent/mm/plugin/account/bind/ui/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$3;->fdW:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 122
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    const/4 v0, -0x1

    if-ne p2, v0, :cond_15

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$3;->fdV:Lcom/tencent/mm/plugin/account/bind/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/c$1;->fdU:Lcom/tencent/mm/plugin/account/bind/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->d(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$3;->fdW:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/a/a;)V

    .line 125
    :cond_15
    return-void
.end method
