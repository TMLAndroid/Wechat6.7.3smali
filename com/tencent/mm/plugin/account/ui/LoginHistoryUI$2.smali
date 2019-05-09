.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .registers 2

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$2;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    .line 529
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 530
    packed-switch v0, :pswitch_data_3e

    .line 542
    :goto_7
    :pswitch_7
    return-void

    .line 532
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$2;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->d(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    goto :goto_7

    .line 535
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$2;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->e(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    goto :goto_7

    .line 538
    :pswitch_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$2;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->f(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    goto :goto_7

    .line 541
    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$2;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$2;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_help_center_url:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 530
    nop

    :pswitch_data_3e
    .packed-switch 0x1b5a
        :pswitch_8
        :pswitch_e
        :pswitch_14
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1a
    .end packed-switch
.end method
