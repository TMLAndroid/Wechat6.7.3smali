.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;
    }
.end annotation


# static fields
.field public static gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

.field private static final gyy:[B

.field private static mStartTime:J


# instance fields
.field Cz:Landroid/os/ResultReceiver;

.field gxY:I

.field gyr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gys:Z

.field private gyt:Z

.field gyu:Z

.field gyv:Z

.field private gyw:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

.field private gyx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

.field gyz:Landroid/nfc/cardemulation/HostApduService;

.field mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyy:[B

    .line 44
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mStartTime:J

    .line 47
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyA:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    .line 52
    return-void

    .line 42
    nop

    :array_18
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mAppId:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gys:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyt:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyu:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyv:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyw:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;[BZLandroid/nfc/cardemulation/HostApduService;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->a([BZLandroid/nfc/cardemulation/HostApduService;)V

    return-void
.end method

.method private declared-synchronized a([BZLandroid/nfc/cardemulation/HostApduService;)V
    .registers 12

    .prologue
    .line 288
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCECOMMAND sendResponseCommandToSystem isDefaultCommand: %b, hasCommandNotResponded: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyt:Z

    if-eqz v0, :cond_68

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyt:Z

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 292
    const-string/jumbo v2, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v3, "alvinluo HCECOMMAND send response command time: %d, cost: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mStartTime:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-eqz p3, :cond_6a

    .line 294
    invoke-virtual {p3, p1}, Landroid/nfc/cardemulation/HostApduService;->sendResponseApdu([B)V

    .line 299
    :goto_4a
    if-eqz p2, :cond_68

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mAppId:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.HCEReportManager"

    const-string/jumbo v2, "alvinluo reportHCEtimeExceeded appId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/p/b;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/b;->qk(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_1 .. :try_end_68} :catchall_74

    .line 303
    :cond_68
    monitor-exit p0

    return-void

    .line 296
    :cond_6a
    :try_start_6a
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo sendResponseCommandToSystem hceService is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_6a .. :try_end_73} :catchall_74

    goto :goto_4a

    .line 288
    :catchall_74
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyt:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;Z)Z
    .registers 2

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyv:Z

    return p1
.end method

.method static synthetic ajK()[B
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyy:[B

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyu:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;Z)Z
    .registers 2

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gys:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyu:Z

    return v0
.end method

.method static synthetic cA(J)J
    .registers 2

    .prologue
    .line 27
    sput-wide p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mStartTime:J

    return-wide p0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gxY:I

    return v0
.end method

.method private dr(Z)V
    .registers 5

    .prologue
    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    if-eqz p1, :cond_1f

    .line 173
    const-string/jumbo v1, "errCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mAppId:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->b(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 182
    return-void

    .line 177
    :cond_1f
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x32ce

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, "register aids failed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyt:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Landroid/nfc/cardemulation/HostApduService;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyv:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gys:Z

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo genCallHCEService type = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sparse-switch p1, :sswitch_data_6e

    .line 123
    :cond_16
    :goto_16
    return-void

    .line 81
    :sswitch_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyw:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

    if-eqz v0, :cond_16

    .line 82
    const-string/jumbo v0, "key_apdu_command"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyw:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

    invoke-interface {v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;->bF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 87
    :sswitch_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyw:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

    if-eqz v0, :cond_16

    .line 88
    const-string/jumbo v0, "key_apdu_command"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyw:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

    invoke-interface {v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;->bE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 93
    :sswitch_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    if-eqz v0, :cond_16

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;->onCreate()V

    goto :goto_16

    .line 99
    :sswitch_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    if-eqz v0, :cond_16

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;->onResume()V

    goto :goto_16

    .line 105
    :sswitch_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    if-eqz v0, :cond_16

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;->onPause()V

    goto :goto_16

    .line 111
    :sswitch_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    if-eqz v0, :cond_16

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;->onDestroy()V

    goto :goto_16

    .line 117
    :sswitch_61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->ajJ()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    if-eqz v0, :cond_16

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    invoke-virtual {v0}, Landroid/nfc/cardemulation/HostApduService;->stopSelf()V

    goto :goto_16

    .line 79
    :sswitch_data_6e
    .sparse-switch
        0xd -> :sswitch_61
        0x15 -> :sswitch_39
        0x16 -> :sswitch_43
        0x17 -> :sswitch_4d
        0x18 -> :sswitch_57
        0x1f -> :sswitch_28
        0x20 -> :sswitch_17
    .end sparse-switch
.end method

.method public final ajI()V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyr:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    if-nez v0, :cond_14

    .line 128
    :cond_a
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo mAidList is null, or mHceService is null fail to register"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_13
    :goto_13
    return-void

    .line 132
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 133
    if-nez v0, :cond_26

    .line 134
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo NfcAdapter is null when register aids"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 138
    :cond_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_40

    .line 139
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo android version: %d is not satisfied when register aids"

    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 143
    :cond_40
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_13

    .line 146
    :try_start_46
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string/jumbo v3, "payment"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3, v4}, Landroid/nfc/cardemulation/CardEmulation;->registerAidsForService(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    .line 148
    const-string/jumbo v4, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v5, "alvinluo register aids result: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    if-eqz v3, :cond_ab

    .line 151
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->dr(Z)V

    .line 152
    const-string/jumbo v3, "payment"

    invoke-virtual {v0, v1, v3}, Landroid/nfc/cardemulation/CardEmulation;->getAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    move v1, v2

    .line 154
    :goto_85
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 155
    const-string/jumbo v4, "MicroMsg.HCEServiceMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dynamicAIDList aid="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_85

    .line 160
    :cond_ab
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->dr(Z)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_af} :catch_b1

    goto/16 :goto_13

    .line 162
    :catch_b1
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v3, "alvinluo HCEService register aid exception"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->dr(Z)V

    goto/16 :goto_13
.end method

.method public final ajJ()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    if-nez v0, :cond_e

    .line 198
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo mHceService is null fail to unregisterAids"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_d
    :goto_d
    return-void

    .line 201
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_d

    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_d

    .line 210
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gyz:Landroid/nfc/cardemulation/HostApduService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string/jumbo v2, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v3, "alvinluo HCEService unregister aids"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->removeAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Z

    goto :goto_d
.end method

.method public final b(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 190
    const-string/jumbo v0, "key_appid"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "key_event_type"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCE EVENT mm to AppBrand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->Cz:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->Cz:Landroid/os/ResultReceiver;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 193
    :cond_20
    return-void
.end method
