.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$3;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$3;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->e(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_51

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$3;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$3;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->chatroom_how_to_upgrade:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$3;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->f(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$3;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v4, 0x1f4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 205
    :cond_51
    return-void
.end method
