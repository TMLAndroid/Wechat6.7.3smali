.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;)V
    .registers 2

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    .line 422
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_70

    .line 442
    :goto_7
    return-void

    .line 425
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->g(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    goto :goto_7

    .line 430
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->XM()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5d

    .line 432
    const-string/jumbo v0, "R200_500"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 436
    :cond_28
    :goto_28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string/jumbo v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string/jumbo v2, "voice_verify_type"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->h(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 440
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 433
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$2;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    .line 434
    const-string/jumbo v0, "F200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    goto :goto_28

    .line 422
    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_8
        :pswitch_10
    .end packed-switch
.end method
