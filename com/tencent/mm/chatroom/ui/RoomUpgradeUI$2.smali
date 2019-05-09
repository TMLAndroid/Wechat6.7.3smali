.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;
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
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_3a

    .line 183
    :goto_a
    :pswitch_a
    return-void

    .line 169
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->c(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_a

    .line 172
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Z)V

    goto :goto_a

    .line 177
    :pswitch_25
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->d(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    goto :goto_a

    .line 181
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Z)V

    goto :goto_a

    .line 167
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_b
        :pswitch_25
        :pswitch_a
        :pswitch_a
        :pswitch_25
    .end packed-switch
.end method
