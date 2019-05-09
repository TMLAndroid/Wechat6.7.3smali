.class final Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/account/friend/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

.field final synthetic fdI:Ljava/util/ArrayList;

.field final synthetic fdJ:Lcom/tencent/mm/plugin/account/friend/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/account/friend/a/n;)V
    .registers 4

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->fdI:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->fdJ:Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(II)V
    .registers 6

    .prologue
    .line 511
    const/4 v0, -0x1

    if-eq p2, v0, :cond_12

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->fdH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->fdI:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->fdJ:Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/friend/a/n;Lcom/tencent/mm/plugin/account/friend/a/n;)V

    .line 514
    :cond_12
    return-void
.end method
