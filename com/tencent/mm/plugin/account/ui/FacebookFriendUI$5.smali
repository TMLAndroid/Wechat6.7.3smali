.class final Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/r$a;


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

.field final synthetic flP:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->flP:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wp()V
    .registers 3

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/q;->GL()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->b(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Lcom/tencent/mm/plugin/account/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/d;->getCount()I

    move-result v0

    if-nez v0, :cond_26

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->flP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->c(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Z

    .line 158
    return-void

    .line 153
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->flP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_20
.end method
