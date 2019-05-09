.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private Cz:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 44
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyn:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    if-ne p1, v5, :cond_2d

    const-string/jumbo v1, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v2, "alvinluo back from REQUEST_JUMP_NFC_SETTING"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyf:Z

    .line 46
    :cond_2c
    :goto_2c
    return-void

    .line 45
    :cond_2d
    if-ne p1, v6, :cond_2c

    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo back from REQUEST_SET_DEFAULT_NFC_APPLICATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget v0, Lcom/tencent/luggage/c/b/a$a;->hce_transparent_ui:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "HCE_Result_Receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->Cz:Landroid/os/ResultReceiver;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyn:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->Cz:Landroid/os/ResultReceiver;

    const-string/jumbo v2, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v3, "alvinluo setHceActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_28

    if-nez v1, :cond_31

    :cond_28
    const-string/jumbo v2, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v3, "alvinluo setHceActivity hceActivity is null, or resultReceiver is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->Cz:Landroid/os/ResultReceiver;

    .line 28
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 59
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyn:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->dismissDialog()V

    .line 54
    return-void
.end method

.method protected onResume()V
    .registers 8

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 33
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyn:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    const-string/jumbo v2, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v3, "alvinluo setPaymentServiceComponent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyj:Landroid/content/ComponentName;

    .line 37
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyn:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyf:Z

    if-eqz v0, :cond_62

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyi:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyh:Ljava/util/Timer;

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyh:Ljava/util/Timer;

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyi:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    if-eqz v0, :cond_58

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    sget v2, Lcom/tencent/luggage/c/b/a$b;->luggage_app_waiting:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/a/f;->e(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyl:Lcom/tencent/mm/ui/widget/a/f;

    .line 38
    :goto_57
    return-void

    .line 37
    :cond_58
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo showProgressDialog mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    :cond_62
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->ajG()V

    goto :goto_57
.end method
