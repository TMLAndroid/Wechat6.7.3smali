.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTI:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;)V
    .registers 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11$2;->vTI:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 6

    .prologue
    .line 198
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_30

    .line 207
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "default onMMMenuItemSelected err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_10
    return-void

    .line 200
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11$2;->vTI:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string/jumbo v1, "biz_time_line_line_enter_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11$2;->vTI:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 198
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method
