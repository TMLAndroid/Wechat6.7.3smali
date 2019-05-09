.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckInterruptTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gNS:Z

.field private gNW:Lcom/tencent/mm/plugin/appbrand/media/record/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->gNS:Z

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->e(Landroid/os/Parcel;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/e;)V
    .registers 3

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->gNS:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->gNW:Lcom/tencent/mm/plugin/appbrand/media/record/e;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;)Z
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->gNS:Z

    return v0
.end method


# virtual methods
.method public final Zu()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->gNS:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/voip/e;->bPA()Z

    move-result v2

    .line 98
    invoke-static {}, Lcom/tencent/mm/r/a;->Bv()Z

    move-result v3

    .line 99
    const-string/jumbo v4, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string/jumbo v5, "isVoipUsing:%b, isMultiTalkUsing:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-nez v2, :cond_28

    if-eqz v3, :cond_29

    :cond_28
    move v0, v1

    :cond_29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->gNS:Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->ahI()Z

    .line 102
    return-void
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->gNS:Z

    .line 107
    return-void

    .line 106
    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->gNS:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    return-void

    .line 111
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method
