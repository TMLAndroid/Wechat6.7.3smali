.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->o(Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 866
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 13

    .prologue
    const/16 v8, 0x3677

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->XM()V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "need_delete_chatroom_when_cancel"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 872
    if-eqz v3, :cond_3c

    .line 873
    if-eqz p1, :cond_53

    move v0, v1

    :goto_17
    const-string/jumbo v4, "MicroMsg.SelectContactReportLogic"

    const-string/jumbo v5, "reportCreateChatroomOperation %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 875
    :cond_3c
    if-eqz p1, :cond_55

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 885
    :cond_52
    :goto_52
    return-void

    :cond_53
    move v0, v2

    .line 873
    goto :goto_17

    .line 880
    :cond_55
    if-eqz v3, :cond_52

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    goto :goto_52
.end method
