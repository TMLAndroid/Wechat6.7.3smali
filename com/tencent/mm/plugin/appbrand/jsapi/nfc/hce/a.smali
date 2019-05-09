.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static gyn:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;


# instance fields
.field Cz:Landroid/os/ResultReceiver;

.field private gyd:I

.field private gye:Z

.field gyf:Z

.field private gyg:Z

.field gyh:Ljava/util/Timer;

.field gyi:Ljava/util/TimerTask;

.field gyj:Landroid/content/ComponentName;

.field gyk:Landroid/app/Activity;

.field gyl:Lcom/tencent/mm/ui/widget/a/f;

.field private gym:Lcom/tencent/mm/ui/widget/a/c;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyn:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyn:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyd:I

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gye:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyf:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyg:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gym:Lcom/tencent/mm/ui/widget/a/c;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private K(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string/jumbo v1, "errCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->Cz:Landroid/os/ResultReceiver;

    const/16 v2, 0x2711

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 337
    return-void
.end method

.method private L(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string/jumbo v1, "errCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->Cz:Landroid/os/ResultReceiver;

    const/16 v2, 0x2711

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    if-eqz v0, :cond_21

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 349
    :cond_21
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyd:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->L(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 32
    const/16 v0, 0x32c9

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->L(ILjava/lang/String;)V

    return-void
.end method

.method private ajH()V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    if-nez v0, :cond_10

    .line 254
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo checkDefaultNFCApplication mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_f
    return-void

    .line 257
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 259
    const-string/jumbo v1, "MicroMsg.HCEActivityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "alvinluo component name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyj:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyj:Landroid/content/ComponentName;

    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 262
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo not NFC Default Application, isAutoSet: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyj:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    if-nez v1, :cond_5e

    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo reuquestSetDefaultNFCApplication mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_5e
    const-string/jumbo v1, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v2, "alvinluo request set default NFC application, hasRequestSetDefault: %b"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyg:Z

    if-eqz v1, :cond_8f

    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo has request set default NFC application"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32cc

    const-string/jumbo v1, "not set default NFC application"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    sget v3, Lcom/tencent/luggage/c/b/a$b;->luggage_not_set_default_nfc_application_tips:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;Landroid/content/ComponentName;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_f

    .line 267
    :cond_9d
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo now is NFC Default Application"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "NFC switch has opened and now is NFC default application"

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->L(ILjava/lang/String;)V

    goto/16 :goto_f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)I
    .registers 3

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyd:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->dismissDialog()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyh:Ljava/util/Timer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyh:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_c
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V
    .registers 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->ajG()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->ajH()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V
    .registers 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo jumpNFCSetting mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_d
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Z
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyg:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    return-object v0
.end method

.method private h(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->dismissDialog()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    if-nez v0, :cond_11

    .line 301
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo showErrorDialog mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_10
    return-void

    .line 304
    :cond_11
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 305
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 306
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    sget v2, Lcom/tencent/luggage/c/b/a$b;->luggage_app_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeD(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gym:Lcom/tencent/mm/ui/widget/a/c;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gym:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_10
.end method


# virtual methods
.method final ajG()V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/d;->ajM()Z

    move-result v0

    if-nez v0, :cond_11

    .line 156
    const-string/jumbo v0, "not support NFC"

    .line 158
    const/16 v1, 0x32c8

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->K(ILjava/lang/String;)V

    .line 168
    :goto_10
    return-void

    .line 159
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/d;->ajL()Z

    move-result v0

    if-nez v0, :cond_20

    .line 160
    const-string/jumbo v0, "not support HCE"

    .line 162
    const/16 v1, 0x32ca

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->K(ILjava/lang/String;)V

    goto :goto_10

    .line 163
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/d;->ajN()Z

    move-result v0

    if-nez v0, :cond_12d

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    if-nez v0, :cond_34

    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo showOpenNFCDialog mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gye:Z

    if-eqz v0, :cond_52

    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo has shown open NFC dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32c9

    const-string/jumbo v1, "system NFC switch not opened"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    sget v3, Lcom/tencent/luggage/c/b/a$b;->luggage_not_open_nfc_switch_tips:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_52
    new-instance v4, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    sget v1, Lcom/tencent/luggage/c/b/a$b;->luggage_open_nfc_switch_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    sget v5, Lcom/tencent/luggage/c/b/a$b;->luggage_jump_to_settings:I

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeD(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    if-nez v0, :cond_b9

    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo isCanJumpNFCSetting mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_87
    if-eqz v0, :cond_120

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    sget v1, Lcom/tencent/luggage/c/b/a$b;->luggage_app_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeE(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    :goto_9d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gym:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gym:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gym:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gye:Z

    goto/16 :goto_10

    :cond_b9
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v5, 0x10000

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_114

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_114

    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "alvinluo NFC activity not null, activities size: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_f0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_111

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string/jumbo v6, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v7, "alvinluo NFC activity: %s"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f0

    :cond_111
    move v0, v3

    goto/16 :goto_87

    :cond_114
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo Cannot jump to NFC setting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_87

    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyk:Landroid/app/Activity;

    sget v1, Lcom/tencent/luggage/c/b/a$b;->luggage_app_ok:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeD(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    goto/16 :goto_9d

    .line 166
    :cond_12d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->ajH()V

    goto/16 :goto_10
.end method

.method public final dismissDialog()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gym:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gym:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gym:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 322
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gym:Lcom/tencent/mm/ui/widget/a/c;

    .line 324
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyl:Lcom/tencent/mm/ui/widget/a/f;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyl:Lcom/tencent/mm/ui/widget/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f;->dismiss()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->gyl:Lcom/tencent/mm/ui/widget/a/f;

    .line 325
    :cond_1f
    return-void
.end method
