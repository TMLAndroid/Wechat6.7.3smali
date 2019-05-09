.class final Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/d$a;


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
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$3;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jU(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$3;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 201
    if-lez p1, :cond_1c

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$3;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$3;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;Z)Z

    .line 208
    return-void

    .line 204
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$3;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16
.end method
