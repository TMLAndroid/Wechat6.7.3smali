.class public Lcom/tencent/mm/compatible/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/f$a;
    }
.end annotation


# static fields
.field private static duA:I

.field private static duB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile duh:Lcom/tencent/mm/compatible/b/f;

.field private static duk:Z

.field public static dul:Z

.field private static dum:Z

.field private static dun:Z

.field private static dut:I

.field private static duu:I

.field private static duv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static duw:I

.field private static dux:I

.field private static duy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static duz:I


# instance fields
.field public final dui:Landroid/media/AudioManager;

.field private duj:I

.field private duo:I

.field private final dup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/compatible/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final duq:I

.field private dur:Lcom/tencent/mm/sdk/platformtools/ah;

.field private dus:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->duh:Lcom/tencent/mm/compatible/b/f;

    .line 66
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->duk:Z

    .line 67
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->dul:Z

    .line 69
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->dum:Z

    .line 70
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->dun:Z

    .line 1023
    sput v1, Lcom/tencent/mm/compatible/b/f;->dut:I

    .line 1024
    sput v1, Lcom/tencent/mm/compatible/b/f;->duu:I

    .line 1025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->duv:Ljava/util/HashMap;

    .line 1042
    sput v1, Lcom/tencent/mm/compatible/b/f;->duw:I

    .line 1043
    sput v1, Lcom/tencent/mm/compatible/b/f;->dux:I

    .line 1044
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->duy:Ljava/util/HashMap;

    .line 1063
    sput v1, Lcom/tencent/mm/compatible/b/f;->duz:I

    .line 1064
    sput v1, Lcom/tencent/mm/compatible/b/f;->duA:I

    .line 1065
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->duB:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->duj:I

    .line 72
    iput v4, p0, Lcom/tencent/mm/compatible/b/f;->duo:I

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dup:Ljava/util/Set;

    .line 236
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->duq:I

    .line 239
    new-instance v0, Lcom/tencent/mm/compatible/b/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$8;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dur:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1003
    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->dus:I

    .line 119
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    .line 120
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "init dkbt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/compatible/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$1;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    new-instance v0, Lcom/tencent/mm/compatible/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$2;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    new-instance v0, Lcom/tencent/mm/compatible/b/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$3;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    new-instance v0, Lcom/tencent/mm/compatible/b/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$4;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    new-instance v0, Lcom/tencent/mm/compatible/b/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$5;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 185
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 187
    new-instance v0, Lcom/tencent/mm/compatible/b/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$6;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 213
    :cond_a2
    new-instance v0, Lcom/tencent/mm/compatible/b/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$7;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/b/f;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dur:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/mm/compatible/b/f;->dum:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/b/f;)Landroid/media/AudioManager;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic bo(Z)Z
    .registers 1

    .prologue
    .line 46
    sput-boolean p0, Lcom/tencent/mm/compatible/b/f;->dum:Z

    return p0
.end method

.method static synthetic bp(Z)Z
    .registers 1

    .prologue
    .line 46
    sput-boolean p0, Lcom/tencent/mm/compatible/b/f;->duk:Z

    return p0
.end method

.method public static gs(I)V
    .registers 6

    .prologue
    .line 1028
    sget v0, Lcom/tencent/mm/compatible/b/f;->dut:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->dut:I

    .line 1029
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio track init [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->dut:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->duu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duv:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yA()V

    .line 1033
    return-void
.end method

.method public static gt(I)V
    .registers 6

    .prologue
    .line 1036
    sget v0, Lcom/tencent/mm/compatible/b/f;->duu:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->duu:I

    .line 1037
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio track release [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->dut:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->duu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duv:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    return-void
.end method

.method public static gu(I)V
    .registers 6

    .prologue
    .line 1047
    sget v0, Lcom/tencent/mm/compatible/b/f;->duw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->duw:I

    .line 1048
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio record init [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->duw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->dux:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duy:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yA()V

    .line 1052
    return-void
.end method

.method public static gv(I)V
    .registers 6

    .prologue
    .line 1055
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duy:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1056
    sget v0, Lcom/tencent/mm/compatible/b/f;->dux:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->dux:I

    .line 1057
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio record release [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->duw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->dux:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duy:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_40
    return-void
.end method

.method public static gw(I)V
    .registers 6

    .prologue
    .line 1068
    sget v0, Lcom/tencent/mm/compatible/b/f;->duz:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->duz:I

    .line 1069
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm media player init [%d] mmMpInitCount[%d] mmMpReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->duz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->duA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duB:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yA()V

    .line 1072
    return-void
.end method

.method public static gx(I)V
    .registers 6

    .prologue
    .line 1075
    sget v0, Lcom/tencent/mm/compatible/b/f;->duA:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->duA:I

    .line 1076
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm media player release [%d] mmMpInitCount[%d] mmMpReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->duz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->duA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duB:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    return-void
.end method

.method private static yA()V
    .registers 7

    .prologue
    const/4 v6, 0x1

    .line 1082
    new-instance v0, Lcom/tencent/mm/h/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jq;-><init>()V

    .line 1083
    sget v1, Lcom/tencent/mm/compatible/b/f;->dut:I

    sget v2, Lcom/tencent/mm/compatible/b/f;->duu:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_1b

    .line 1084
    iget-object v1, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iput-boolean v6, v1, Lcom/tencent/mm/h/a/jq$a;->bRX:Z

    .line 1085
    iget-object v1, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->duv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/jq$a;->bRY:I

    .line 1088
    :cond_1b
    sget v1, Lcom/tencent/mm/compatible/b/f;->duz:I

    sget v2, Lcom/tencent/mm/compatible/b/f;->duA:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_30

    .line 1089
    iget-object v1, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iput-boolean v6, v1, Lcom/tencent/mm/h/a/jq$a;->bRZ:Z

    .line 1090
    iget-object v1, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->duB:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/jq$a;->bSa:I

    .line 1093
    :cond_30
    sget v1, Lcom/tencent/mm/compatible/b/f;->duw:I

    sget v2, Lcom/tencent/mm/compatible/b/f;->dux:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_45

    .line 1094
    iget-object v1, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iput-boolean v6, v1, Lcom/tencent/mm/h/a/jq$a;->bSb:Z

    .line 1095
    iget-object v1, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->duy:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/jq$a;->bSc:I

    .line 1098
    :cond_45
    iget-object v1, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/jq$a;->bRZ:Z

    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/jq$a;->bRX:Z

    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/jq$a;->bSb:Z

    if-eqz v1, :cond_a9

    .line 1100
    :cond_57
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "check media leak audio[%b %d] mediaplayer[%b %d] audioRecordLeak [%b %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/jq$a;->bRX:Z

    .line 1101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget v4, v4, Lcom/tencent/mm/h/a/jq$a;->bRY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/jq$a;->bRZ:Z

    .line 1102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget v5, v5, Lcom/tencent/mm/h/a/jq$a;->bSa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/jq$a;->bSb:Z

    .line 1103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget v5, v5, Lcom/tencent/mm/h/a/jq$a;->bSc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1100
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1107
    :cond_a9
    return-void
.end method

.method public static yB()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1110
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1111
    const-string/jumbo v0, "AudioTrack: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1112
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->duv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->dut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->duu:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1113
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1114
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 1115
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_54

    .line 1120
    :cond_6b
    const-string/jumbo v0, "MediaPlayer: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1121
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->duB:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->duz:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->duA:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1122
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1123
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d1

    .line 1124
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_ba

    .line 1129
    :cond_d1
    const-string/jumbo v0, "AudioRecord: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1130
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->duy:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->duw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->duw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1131
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1132
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_137

    .line 1133
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_120

    .line 1138
    :cond_137
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1140
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "leak? %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    return-object v0
.end method

.method static synthetic yC()Z
    .registers 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/b/f;->dul:Z

    return v0
.end method

.method public static yi()Lcom/tencent/mm/compatible/b/f;
    .registers 3

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duh:Lcom/tencent/mm/compatible/b/f;

    if-nez v0, :cond_17

    .line 85
    const-class v1, Lcom/tencent/mm/compatible/b/f;

    monitor-enter v1

    .line 86
    :try_start_7
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duh:Lcom/tencent/mm/compatible/b/f;

    if-nez v0, :cond_16

    .line 87
    new-instance v0, Lcom/tencent/mm/compatible/b/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->duh:Lcom/tencent/mm/compatible/b/f;

    .line 89
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1a

    .line 91
    :cond_17
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->duh:Lcom/tencent/mm/compatible/b/f;

    return-object v0

    .line 89
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public static ym()Z
    .registers 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method private static yo()Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 310
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2a

    .line 311
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    .line 312
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "isConnectHeadset getProfileConnectionState: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const/4 v3, 0x2

    if-ne v2, v3, :cond_28

    .line 324
    :cond_27
    :goto_27
    return v0

    :cond_28
    move v0, v1

    .line 313
    goto :goto_27

    .line 314
    :cond_2a
    sget-boolean v2, Lcom/tencent/mm/compatible/b/f;->duk:Z

    if-nez v2, :cond_27

    .line 317
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v2, v2, Lcom/tencent/mm/compatible/e/k;->dwW:I

    if-ne v2, v0, :cond_47

    .line 318
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3b} :catch_3d

    move-result v0

    goto :goto_27

    .line 322
    :catch_3d
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt exception in isConnectDevice()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    move v0, v1

    .line 324
    goto :goto_27
.end method

.method public static yp()I
    .registers 2

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 338
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method public static yq()Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 349
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isBluetoothCanUse existing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/f;->dum:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , isUseHTCAccessory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/compatible/b/f;->dun:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-boolean v0, Lcom/tencent/mm/compatible/b/f;->dum:Z

    if-eqz v0, :cond_31

    sget-boolean v0, Lcom/tencent/mm/compatible/b/f;->dun:Z

    if-nez v0, :cond_31

    move v0, v1

    .line 396
    :goto_30
    return v0

    .line 353
    :cond_31
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isACLConnected:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/f;->duk:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yo()Z

    move-result v0

    if-nez v0, :cond_78

    .line 355
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkbt isACLConnected =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/compatible/b/f;->duk:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , isConnectHeadset() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yo()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 356
    goto :goto_30

    .line 359
    :cond_78
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 360
    if-nez v0, :cond_89

    .line 361
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 362
    goto :goto_30

    .line 364
    :cond_89
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_9a

    .line 365
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt !adp.isEnabled()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 366
    goto :goto_30

    .line 368
    :cond_9a
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_a6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_b1

    .line 370
    :cond_a6
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 371
    goto :goto_30

    .line 374
    :cond_b1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 375
    :cond_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 377
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_b5

    move v0, v2

    .line 382
    :goto_ca
    if-nez v0, :cond_d8

    .line 383
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt hasBond == false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 384
    goto/16 :goto_30

    .line 395
    :cond_d8
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "alvinluo isBluetoothCanUse: %b"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 396
    goto/16 :goto_30

    :cond_ec
    move v0, v1

    goto :goto_ca
.end method

.method private yw()V
    .registers 8

    .prologue
    const v5, 0x18001

    const v6, 0x17001

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_6c

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    .line 867
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/compatible/e/l;->gz(I)Ljava/lang/Object;

    move-result-object v2

    .line 868
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/compatible/e/l;->gz(I)Ljava/lang/Object;

    move-result-object v3

    .line 869
    if-nez v2, :cond_49

    .line 870
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    .line 871
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storeAudioConfig spearkeron "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :cond_49
    if-nez v3, :cond_6c

    .line 874
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v1

    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 874
    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    .line 876
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "storeAudioConfig inmode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :cond_6c
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/b/f$a;)V
    .registers 3

    .prologue
    .line 95
    if-eqz p1, :cond_7

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dup:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_7
    return-void
.end method

.method public final aX(II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_2a

    .line 958
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "setStreamVolume streamType:%s,index:%s,flags:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 961
    :cond_2a
    return-void
.end method

.method public final b(Lcom/tencent/mm/compatible/b/f$a;)V
    .registers 3

    .prologue
    .line 101
    if-eqz p1, :cond_7

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dup:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    :cond_7
    return-void
.end method

.method public final b(ZIZ)Z
    .registers 8

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 796
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maxVolumn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    div-int/lit8 v0, v0, 0x3

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 799
    if-ge v1, v0, :cond_2c

    .line 800
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 803
    :cond_2c
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StreamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/compatible/b/f;->f(ZZZ)Z

    move-result v0

    return v0
.end method

.method public final bm(Z)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 329
    if-eqz p1, :cond_b

    const/4 v0, 0x3

    .line 330
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 333
    :goto_a
    return v1

    :cond_b
    move v0, v1

    .line 329
    goto :goto_4

    :cond_d
    move v1, v0

    goto :goto_a
.end method

.method public final bn(Z)Z
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v8, 0xb

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 626
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "IPCall dkbt shiftSpeaker:%b -> %b  %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->ys()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->uc()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 629
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "shiftSpeaker return when calling blue:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/compatible/b/f;->duj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 786
    :cond_41
    :goto_41
    return p1

    .line 633
    :cond_42
    sget-boolean v3, Lcom/tencent/mm/compatible/b/f;->dul:Z

    if-eqz v3, :cond_4b

    .line 634
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    move p1, v0

    .line 635
    goto :goto_41

    .line 638
    :cond_4b
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/f;->yw()V

    .line 640
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->dvM:Z

    if-eqz v3, :cond_df

    .line 642
    if-eqz p1, :cond_93

    .line 643
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_91

    .line 650
    :goto_5a
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvN:I

    if-ltz v1, :cond_64

    .line 651
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvN:I

    .line 654
    :cond_64
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_85

    .line 656
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 659
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_41

    .line 660
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto :goto_41

    :cond_91
    move v0, v1

    .line 647
    goto :goto_5a

    .line 663
    :cond_93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_a7

    .line 666
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v1, v1, Lcom/tencent/mm/compatible/e/k;->dwW:I

    if-ne v1, v7, :cond_1fa

    .line 668
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 673
    :cond_a7
    :goto_a7
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvO:I

    if-ltz v2, :cond_b1

    .line 674
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvO:I

    .line 677
    :cond_b1
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v1, v2, :cond_d2

    .line 679
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 682
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 683
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_41

    .line 690
    :cond_df
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->duN:Z

    if-eqz v3, :cond_15b

    .line 691
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->yD()Z

    move-result v3

    if-eqz v3, :cond_115

    .line 692
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->duP:I

    if-ltz v1, :cond_105

    .line 694
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 702
    :cond_fa
    :goto_fa
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duR:I

    if-lez v0, :cond_41

    .line 704
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_41

    .line 695
    :cond_105
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->duQ:I

    if-ltz v1, :cond_fa

    .line 696
    if-eqz p1, :cond_111

    .line 697
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_fa

    .line 699
    :cond_111
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_fa

    .line 709
    :cond_115
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->yE()Z

    move-result v3

    if-eqz v3, :cond_15b

    .line 710
    if-eqz p1, :cond_13d

    .line 711
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yH()Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 713
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 715
    :cond_12a
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yG()I

    move-result v0

    if-ltz v0, :cond_41

    .line 717
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yG()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_41

    .line 721
    :cond_13d
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/e/b;->yJ()Z

    move-result v1

    if-eqz v1, :cond_148

    .line 723
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 725
    :cond_148
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yI()I

    move-result v0

    if-ltz v0, :cond_41

    .line 727
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yI()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_41

    .line 735
    :cond_15b
    if-eqz p1, :cond_19b

    .line 736
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_199

    .line 743
    :goto_161
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvn:I

    if-ltz v1, :cond_16b

    .line 744
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvn:I

    .line 747
    :cond_16b
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_18c

    .line 749
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 751
    :cond_18c
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_41

    .line 752
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_41

    :cond_199
    move v0, v1

    .line 740
    goto :goto_161

    .line 755
    :cond_19b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_1af

    .line 758
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v1, v1, Lcom/tencent/mm/compatible/e/k;->dwW:I

    if-ne v1, v7, :cond_1f8

    .line 760
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 766
    :cond_1af
    :goto_1af
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_1c0

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->wx()Z

    move-result v3

    if-eqz v3, :cond_1c0

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v3, v3, Lcom/tencent/mm/compatible/e/k;->dwX:I

    if-ne v2, v3, :cond_1c0

    move v1, v2

    .line 771
    :cond_1c0
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvo:I

    if-ltz v2, :cond_1ca

    .line 772
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvo:I

    .line 775
    :cond_1ca
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v1, v2, :cond_1eb

    .line 777
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 780
    :cond_1eb
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 781
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_41

    :cond_1f8
    move v1, v2

    goto :goto_1af

    :cond_1fa
    move v1, v2

    goto/16 :goto_a7
.end method

.method public final f(ZZZ)Z
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v9, 0xb

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 424
    const-string/jumbo v5, "MicroMsg.MMAudioManager"

    const-string/jumbo v6, "dkbt shiftSpeaker:%b -> %b  %s"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->ys()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yr()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->uc()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 427
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v5, "shiftSpeaker return when calling Mode:%d blue:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v3, p0, Lcom/tencent/mm/compatible/b/f;->duj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 620
    :cond_4d
    :goto_4d
    return p1

    .line 431
    :cond_4e
    if-nez p3, :cond_77

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v3

    if-nez v3, :cond_5a

    sget-boolean v3, Lcom/tencent/mm/compatible/b/f;->dul:Z

    if-eqz v3, :cond_77

    .line 433
    :cond_5a
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "dkbt shiftSpeaker isBluetoothOn"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    if-nez p2, :cond_6a

    .line 435
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    :goto_68
    move p1, v2

    .line 440
    goto :goto_4d

    .line 437
    :cond_6a
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "Bluetooth is on and now is in VoIP , set 3 MODE_IN_COMMUNICATION.."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_68

    .line 444
    :cond_77
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/f;->yw()V

    .line 447
    if-eqz p2, :cond_f7

    .line 448
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->duN:Z

    if-eqz v3, :cond_18e

    .line 449
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->yD()Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 451
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duP:I

    if-ltz v0, :cond_a1

    .line 453
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 463
    :cond_97
    :goto_97
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duR:I

    if-lez v0, :cond_4d

    .line 465
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto :goto_4d

    .line 454
    :cond_a1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duQ:I

    if-ltz v0, :cond_97

    .line 456
    if-eqz p1, :cond_ad

    .line 458
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_97

    .line 460
    :cond_ad
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_97

    .line 470
    :cond_b1
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->yE()Z

    move-result v3

    if-eqz v3, :cond_18e

    .line 471
    if-eqz p1, :cond_d9

    .line 472
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yH()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 474
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 476
    :cond_c6
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yG()I

    move-result v0

    if-ltz v0, :cond_4d

    .line 478
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yG()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_4d

    .line 482
    :cond_d9
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yJ()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 484
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 486
    :cond_e4
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yI()I

    move-result v0

    if-ltz v0, :cond_4d

    .line 488
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yI()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_4d

    .line 497
    :cond_f7
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->duN:Z

    if-eqz v3, :cond_18e

    .line 498
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->yF()Z

    move-result v3

    if-eqz v3, :cond_18e

    .line 500
    if-eqz p1, :cond_149

    .line 501
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yF()Z

    move-result v3

    if-eqz v3, :cond_12f

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duT:I

    and-int/lit8 v3, v0, 0x10

    const-string/jumbo v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_147

    move v0, v1

    :goto_121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_12f

    move v2, v1

    :cond_12f
    if-eqz v2, :cond_134

    .line 503
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 505
    :cond_134
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yK()I

    move-result v0

    if-ltz v0, :cond_4d

    .line 507
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yK()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_4d

    :cond_147
    move v0, v2

    .line 501
    goto :goto_121

    .line 511
    :cond_149
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yF()Z

    move-result v3

    if-eqz v3, :cond_18c

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duT:I

    and-int/lit8 v3, v0, 0x1

    const-string/jumbo v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_188

    move v0, v1

    :goto_163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_18a

    :goto_170
    if-eqz v1, :cond_175

    .line 513
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 515
    :cond_175
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yL()I

    move-result v0

    if-ltz v0, :cond_4d

    .line 517
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_4d

    :cond_188
    move v0, v2

    .line 511
    goto :goto_163

    :cond_18a
    move v1, v2

    goto :goto_170

    :cond_18c
    move v1, v2

    goto :goto_170

    .line 528
    :cond_18e
    if-eqz p2, :cond_259

    .line 529
    if-eqz p1, :cond_1e5

    .line 530
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_1dc

    .line 537
    :goto_196
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvn:I

    if-ltz v3, :cond_1a0

    .line 538
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvn:I

    .line 541
    :cond_1a0
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voip doShiftSpeaker useSpeakerMode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_1c1

    .line 543
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 546
    :cond_1c1
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_1cf

    .line 547
    iget v2, p0, Lcom/tencent/mm/compatible/b/f;->duo:I

    if-nez v2, :cond_1de

    .line 548
    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->duo:I

    .line 553
    :cond_1cf
    :goto_1cf
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 554
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_4d

    :cond_1dc
    move v2, v0

    .line 534
    goto :goto_196

    .line 549
    :cond_1de
    iget v2, p0, Lcom/tencent/mm/compatible/b/f;->duo:I

    if-ne v2, v4, :cond_1cf

    .line 550
    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->duo:I

    goto :goto_1cf

    .line 557
    :cond_1e5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_250

    .line 560
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v3, v3, Lcom/tencent/mm/compatible/e/k;->dwW:I

    if-ne v3, v1, :cond_28c

    .line 562
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v5, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 568
    :goto_1f9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_20a

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->wx()Z

    move-result v5

    if-eqz v5, :cond_20a

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v5, v5, Lcom/tencent/mm/compatible/e/k;->dwX:I

    if-ne v4, v5, :cond_20a

    move v3, v4

    .line 573
    :cond_20a
    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v5, v5, Lcom/tencent/mm/compatible/e/b;->dvo:I

    if-ltz v5, :cond_214

    .line 574
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvo:I

    .line 577
    :cond_214
    const-string/jumbo v5, "MicroMsg.MMAudioManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip doShiftSpeaker usePhoneMode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_235

    .line 579
    invoke-virtual {p0, v3}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 581
    :cond_235
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_243

    .line 582
    iget v3, p0, Lcom/tencent/mm/compatible/b/f;->duo:I

    if-nez v3, :cond_252

    .line 583
    iput v4, p0, Lcom/tencent/mm/compatible/b/f;->duo:I

    .line 588
    :cond_243
    :goto_243
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 589
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_4d

    :cond_250
    move v3, v0

    .line 565
    goto :goto_1f9

    .line 584
    :cond_252
    iget v3, p0, Lcom/tencent/mm/compatible/b/f;->duo:I

    if-ne v3, v1, :cond_243

    .line 585
    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->duo:I

    goto :goto_243

    .line 595
    :cond_259
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->ys()Z

    move-result v1

    if-eq v1, p1, :cond_4d

    .line 599
    if-eqz p1, :cond_269

    .line 600
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_4d

    .line 602
    :cond_269
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_27e

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->wx()Z

    move-result v1

    if-eqz v1, :cond_27e

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v1, v1, Lcom/tencent/mm/compatible/e/k;->dwX:I

    if-eq v4, v1, :cond_27e

    .line 604
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_4d

    .line 608
    :cond_27e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_287

    .line 609
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_4d

    .line 611
    :cond_287
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_4d

    :cond_28c
    move v3, v4

    goto/16 :goto_1f9
.end method

.method public final getStreamMaxVolume(I)I
    .registers 3

    .prologue
    .line 940
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_b

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 944
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x5

    goto :goto_a
.end method

.method public final getStreamVolume(I)I
    .registers 3

    .prologue
    .line 948
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_b

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 952
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public final gp(I)V
    .registers 7

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "notify, new status: %d, current status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/compatible/b/f;->duj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dup:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/b/f$a;

    .line 111
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/b/f$a;->ew(I)V

    goto :goto_22

    .line 115
    :cond_32
    return-void
.end method

.method public final gq(I)V
    .registers 5

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_b

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 843
    :cond_b
    return-void
.end method

.method public final gr(I)V
    .registers 5

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_b

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 849
    :cond_b
    return-void
.end method

.method public final setMode(I)V
    .registers 7

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_29

    .line 916
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "set mode from %d to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 919
    :cond_29
    return-void
.end method

.method public final setSpeakerphoneOn(Z)V
    .registers 5

    .prologue
    .line 922
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn, on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_38

    .line 924
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 927
    :cond_38
    return-void
.end method

.method public final yj()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 265
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt bluetoothStopped %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sput-boolean v4, Lcom/tencent/mm/compatible/b/f;->dul:Z

    .line 267
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->gp(I)V

    .line 268
    return-void
.end method

.method public final yk()I
    .registers 9

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 271
    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->duj:I

    .line 272
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yq()Z

    move-result v3

    if-nez v3, :cond_d

    move v2, v0

    .line 287
    :cond_c
    :goto_c
    return v2

    .line 275
    :cond_d
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_7d

    move v0, v1

    .line 277
    :goto_27
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkbt  tryStartBluetooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    .line 282
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "alvinluo isBluetoothOn: %b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    if-nez v0, :cond_c

    move v2, v1

    .line 287
    goto :goto_c

    .line 276
    :cond_7d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->uc()Z

    move-result v4

    if-eqz v4, :cond_85

    move v0, v1

    goto :goto_27

    :cond_85
    const-string/jumbo v4, "MicroMsg.BluetoothUtil"

    const-string/jumbo v5, "start DeviceInfo mCommonInfo getStartBluetoothSco:%s "

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v7, v7, Lcom/tencent/mm/compatible/e/k;->dwN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v4, v4, Lcom/tencent/mm/compatible/e/k;->dwN:I

    if-eq v4, v2, :cond_a6

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v4, v4, Lcom/tencent/mm/compatible/e/k;->dwN:I

    if-ne v4, v0, :cond_c0

    :cond_a6
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_c0

    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v4, "BluetoothUtil am.isBluetoothScoOn is false and startBluetoothSco, stack: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_c0
    move v0, v2

    goto/16 :goto_27
.end method

.method public final yl()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 291
    sput-boolean v4, Lcom/tencent/mm/compatible/b/f;->dul:Z

    .line 292
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->a(Landroid/media/AudioManager;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dur:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 295
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method public final yn()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 303
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "isBluetoothScoOn: %s isBluetoothA2dpOn: %s, isScoConnected: %s, isBluetoothCanUse: %s, isACLConnected: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-boolean v6, Lcom/tencent/mm/compatible/b/f;->dul:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yq()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-boolean v6, Lcom/tencent/mm/compatible/b/f;->duk:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-nez v2, :cond_57

    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-nez v2, :cond_57

    sget-boolean v2, Lcom/tencent/mm/compatible/b/f;->dul:Z

    if-eqz v2, :cond_58

    :cond_57
    move v0, v1

    :cond_58
    return v0
.end method

.method public final yr()Ljava/lang/String;
    .registers 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 401
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/b/f;->duj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 400
    :cond_48
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final ys()Z
    .registers 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final yt()Z
    .registers 12

    .prologue
    const/16 v4, 0x17

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v2, :cond_5d

    .line 815
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    .line 816
    if-nez v2, :cond_5f

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 817
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v2, :cond_5b

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v2, v10}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_29
    if-ge v2, v4, :cond_5b

    aget-object v5, v3, v2

    const-string/jumbo v6, "MicroMsg.MMAudioManager"

    const-string/jumbo v7, "isWireHeadsetPluggedNew, deviceInfo type: %s"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_57

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v10, :cond_57

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_58

    .line 821
    :cond_57
    :goto_57
    return v0

    .line 817
    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_5b
    move v0, v1

    goto :goto_57

    :cond_5d
    move v0, v1

    .line 821
    goto :goto_57

    :cond_5f
    move v0, v2

    goto :goto_57
.end method

.method public final yu()V
    .registers 4

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_b

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 855
    :cond_b
    return-void
.end method

.method public final yv()V
    .registers 4

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_b

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 861
    :cond_b
    return-void
.end method

.method public final yx()V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const v7, 0x18001

    const v6, 0x17001

    const/4 v1, 0x0

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_7c

    .line 886
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/compatible/e/l;->gz(I)Ljava/lang/Object;

    move-result-object v0

    .line 887
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/compatible/e/l;->gz(I)Ljava/lang/Object;

    move-result-object v2

    .line 889
    if-eqz v0, :cond_44

    .line 890
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeAudioConfig spearkeron: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 892
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    .line 895
    :cond_44
    if-eqz v2, :cond_7c

    .line 898
    :try_start_46
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resumeAudioConfig oinmode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",inmode:0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_6b} :catch_7d

    move-result v0

    .line 904
    :goto_6c
    const/4 v2, -0x1

    if-lt v0, v2, :cond_80

    const/4 v2, 0x4

    if-ge v0, v2, :cond_80

    .line 905
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 909
    :goto_75
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    .line 912
    :cond_7c
    return-void

    :catch_7d
    move-exception v0

    move v0, v1

    goto :goto_6c

    .line 907
    :cond_80
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_75
.end method

.method public final yy()I
    .registers 3

    .prologue
    .line 930
    iget v0, p0, Lcom/tencent/mm/compatible/b/f;->duo:I

    .line 931
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->duo:I

    .line 932
    return v0
.end method

.method public final yz()I
    .registers 5

    .prologue
    .line 1005
    iget v0, p0, Lcom/tencent/mm/compatible/b/f;->dus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    .line 1008
    :try_start_5
    const-string/jumbo v0, "android.media.AudioManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1009
    const-string/jumbo v1, "STREAM_BLUETOOTH_SCO"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1010
    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-eqz v1, :cond_21

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->dus:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_24

    .line 1019
    :cond_21
    :goto_21
    iget v0, p0, Lcom/tencent/mm/compatible/b/f;->dus:I

    return v0

    .line 1013
    :catch_24
    move-exception v0

    .line 1014
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ClassNotFoundException  android.media.AudioManager,exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->dus:I

    goto :goto_21
.end method
