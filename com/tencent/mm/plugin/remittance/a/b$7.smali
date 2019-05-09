.class final Lcom/tencent/mm/plugin/remittance/a/b$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ir;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nuP:Lcom/tencent/mm/plugin/remittance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/b;)V
    .registers 3

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/b$7;->nuP:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ir;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/a/b$7;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 353
    check-cast p1, Lcom/tencent/mm/h/a/ir;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ir;->bQQ:Lcom/tencent/mm/h/a/ir$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ir$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, p1, Lcom/tencent/mm/h/a/ir;->bQQ:Lcom/tencent/mm/h/a/ir$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ir$a;->bQR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/ir;->bQQ:Lcom/tencent/mm/h/a/ir$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ir$a;->bQR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->LM(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "handle JsApiOpenC2CTransferMsgViewEvent, transferId: %s, username: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/h/a/ir;->bQQ:Lcom/tencent/mm/h/a/ir$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ir$a;->bQR:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, p1, Lcom/tencent/mm/h/a/ir;->bQQ:Lcom/tencent/mm/h/a/ir$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ir$a;->username:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/ir;->bQQ:Lcom/tencent/mm/h/a/ir$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ir$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "handle JsApiOpenC2CTransferMsgViewEvent, isContact: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/ir;->bQQ:Lcom/tencent/mm/h/a/ir$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ir$a;->context:Landroid/content/Context;

    if-nez v0, :cond_eb

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    :goto_62
    if-nez v3, :cond_68

    invoke-static {v8}, Lcom/tencent/mm/plugin/remittance/a/b;->iq(Z)V

    :cond_67
    :goto_67
    return v9

    :cond_68
    if-eqz v2, :cond_dd

    iget-wide v4, v2, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_dd

    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v3, "handle JsApiOpenC2CTransferMsgViewEvent, localMsgId: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_a8

    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "cannot find msg in msg storage!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/remittance/a/b;->iq(Z)V

    goto :goto_67

    :cond_a8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    iget-object v4, p1, Lcom/tencent/mm/h/a/ir;->bQQ:Lcom/tencent/mm/h/a/ir$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ir$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "from_global_search"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "msg_local_id"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "need_hight_item"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_67

    :cond_dd
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "handle JsApiOpenC2CTransferMsgViewEvent, cannot find local msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/remittance/a/b;->iq(Z)V

    goto/16 :goto_67

    :cond_eb
    move-object v1, v0

    goto/16 :goto_62
.end method
