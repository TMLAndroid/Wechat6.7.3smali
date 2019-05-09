.class final Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$5;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$5;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->XM()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$5;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->finish()V

    .line 286
    const/4 v0, 0x1

    return v0
.end method
