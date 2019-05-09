.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 3

    .prologue
    .line 24
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    .line 25
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onDeactivated(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 68
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onDeactivated reason: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyu:Z

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyv:Z

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string/jumbo v1, "key_on_deactivated_reason"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->b(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 30
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onDestroy()V

    .line 31
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->ajJ()V

    .line 33
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 16

    .prologue
    const v11, 0xea60

    const/4 v10, 0x2

    const/16 v7, 0x5dc

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onStartCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onStartCommand start: %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    if-nez p1, :cond_2d

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 53
    :goto_2c
    return v0

    .line 44
    :cond_2d
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    const-string/jumbo v0, "HCE_Result_Receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    const-string/jumbo v4, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v5, "alvinluo setHceService"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->Cz:Landroid/os/ResultReceiver;

    .line 45
    const-string/jumbo v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    const-string/jumbo v1, "key_time_limit"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gxY:I

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gxY:I

    if-ge v1, v7, :cond_78

    const-string/jumbo v1, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v4, "alvinluo HCEService timeLimit: %d smaller than: %d and set a valid value"

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gxY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gxY:I

    :cond_78
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gxY:I

    if-le v1, v11, :cond_97

    const-string/jumbo v1, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v4, "alvinluo HCEService timeLimit: %d, bigger than: %d and set a valid value"

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gxY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gxY:I

    :cond_97
    const-string/jumbo v1, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v4, "alvinluo HCEService valid timeLimit: %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gxY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    const-string/jumbo v4, "key_aid_list"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mAppId:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyr:Ljava/util/ArrayList;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->ajI()V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gys:Z

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    const-string/jumbo v4, "MicroMsg.HCEService"

    const-string/jumbo v5, "alvinluo HCEService onStartCommand end: %d, total: %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_2c
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .registers 8

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND processCommandApdu, received command from system: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/c;->P([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string/jumbo v2, "key_apdu_command"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
