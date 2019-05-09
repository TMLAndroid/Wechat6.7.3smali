.class final Lcom/tencent/mm/plugin/account/bind/ui/d$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/d$1;->c(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdW:Lcom/tencent/mm/plugin/account/friend/a/a;

.field final synthetic fef:Lcom/tencent/mm/plugin/account/bind/ui/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/d$1;Lcom/tencent/mm/plugin/account/friend/a/a;)V
    .registers 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1$3;->fef:Lcom/tencent/mm/plugin/account/bind/ui/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1$3;->fdW:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 121
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    const/4 v0, -0x1

    if-ne p2, v0, :cond_15

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1$3;->fef:Lcom/tencent/mm/plugin/account/bind/ui/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;->fed:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->d(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1$3;->fdW:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/a/a;)V

    .line 124
    :cond_15
    return-void
.end method
