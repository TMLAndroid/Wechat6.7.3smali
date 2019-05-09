.class final Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkX:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;)V
    .registers 2

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;->pkX:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 326
    packed-switch p1, :pswitch_data_50

    .line 346
    :goto_4
    return-void

    .line 328
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    const-string/jumbo v1, "ad_video_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;->pkX:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->n(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;->pkX:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x1001

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_4

    .line 340
    :pswitch_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;->pkX:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->o(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    goto :goto_4

    .line 343
    :pswitch_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;->pkX:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->p(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    goto :goto_4

    .line 326
    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3f
        :pswitch_47
    .end packed-switch
.end method
