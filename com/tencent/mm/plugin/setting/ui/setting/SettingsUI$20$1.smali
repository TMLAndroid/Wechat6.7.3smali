.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;Lcom/tencent/mm/ah/m;II)V
    .registers 5

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->bEe:Lcom/tencent/mm/ah/m;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->bEg:I

    iput p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->bEf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/16 v2, 0xff

    .line 1289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ah/f;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ah/f;

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->t(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->t(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->u(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/am;

    .line 1295
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->p(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->p(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1299
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v2, :cond_8b

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelsimple/r;

    iget v0, v0, Lcom/tencent/mm/modelsimple/r;->ezR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8b

    .line 1301
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->bEg:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8c

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->bEf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8c

    .line 1302
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1303
    const-string/jumbo v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->regbymobile_reg_setpwd_tip_when_logout:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1310
    :cond_8b
    :goto_8b
    return-void

    .line 1306
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->nWF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->C(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    goto :goto_8b
.end method
