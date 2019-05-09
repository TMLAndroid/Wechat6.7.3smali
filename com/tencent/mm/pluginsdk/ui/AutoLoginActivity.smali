.class public abstract Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private DT(I)V
    .registers 5

    .prologue
    .line 91
    packed-switch p1, :pswitch_data_3c

    .line 102
    const-string/jumbo v0, "MicroMsg.AutoLoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNewIntent, should not reach here, resultCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYY:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    .line 104
    :goto_22
    return-void

    .line 93
    :pswitch_23
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYX:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_22

    .line 96
    :pswitch_2d
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->boC()Z

    goto :goto_22

    .line 99
    :pswitch_31
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYZ:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_22

    .line 91
    nop

    :pswitch_data_3c
    .packed-switch -0x1
        :pswitch_23
        :pswitch_2d
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
.end method

.method public boC()Z
    .registers 5

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 110
    :cond_f
    const-string/jumbo v0, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 114
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v2, "account"

    const-string/jumbo v3, "com.tencent.mm.plugin.account.ui.SimpleLoginUI"

    invoke-static {p0, v2, v3, v1, v0}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 122
    const/4 v0, 0x1

    .line 125
    :goto_61
    return v0

    :cond_62
    const/4 v0, 0x0

    goto :goto_61
.end method

.method public getLayoutId()I
    .registers 2

    .prologue
    .line 130
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, -0x2

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->setTitleVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1c

    .line 36
    const-string/jumbo v0, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->finish()V

    .line 68
    :goto_1b
    return-void

    .line 41
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    .line 42
    const-string/jumbo v1, "MicroMsg.AutoLoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, intent action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 49
    const-string/jumbo v2, "MicroMsg.AutoLoginActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, resultCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eq v1, v5, :cond_5c

    .line 51
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->DT(I)V

    goto :goto_1b

    .line 55
    :cond_5c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->w(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 56
    const-string/jumbo v0, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v1, "preLogin fail, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->finish()V

    goto :goto_1b

    .line 61
    :cond_6f
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->boC()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->finish()V

    .line 63
    const-string/jumbo v0, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v1, "not login, go to SimpleLogin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 67
    :cond_82
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYX:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_1b
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 73
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 77
    if-nez p1, :cond_3

    .line 88
    :goto_2
    return-void

    .line 81
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 84
    const-string/jumbo v0, "wizard_activity_result_code"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 85
    const-string/jumbo v1, "MicroMsg.AutoLoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNewIntent, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->DT(I)V

    goto :goto_2
.end method

.method public abstract w(Landroid/content/Intent;)Z
.end method
