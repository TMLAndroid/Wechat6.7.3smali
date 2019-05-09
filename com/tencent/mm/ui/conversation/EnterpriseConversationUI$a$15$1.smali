.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vSY:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;)V
    .registers 2

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15$1;->vSY:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    const/4 v3, 0x5

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15$1;->vSY:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 414
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->enterprise_wework_open_menu:I

    sget v2, Lcom/tencent/mm/R$k;->actionbar_goto_wework_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15$1;->vSY:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15$1;->vSY:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/g;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 417
    :cond_27
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->contact_info_send_card_biz:I

    sget v2, Lcom/tencent/mm/R$k;->ofm_send_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 418
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/R$l;->enterprise_disable:I

    sget v2, Lcom/tencent/mm/R$k;->actionbar_goto_disabled_biz_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 419
    sget v0, Lcom/tencent/mm/R$l;->actionbar_title_setting:I

    sget v1, Lcom/tencent/mm/R$k;->actionbar_setting_icon:I

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 420
    return-void
.end method
