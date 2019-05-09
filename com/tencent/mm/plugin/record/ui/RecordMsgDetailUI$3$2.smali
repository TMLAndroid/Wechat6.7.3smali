.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;)V
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;->nua:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 246
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_68

    .line 266
    :goto_8
    :pswitch_8
    return-void

    .line 248
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;->nua:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;->nua:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x3e9

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_8

    .line 261
    :pswitch_44
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;->nua:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;J)Z

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;->nua:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 265
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_8

    .line 246
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_44
    .end packed-switch
.end method
