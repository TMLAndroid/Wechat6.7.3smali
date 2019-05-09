.class public Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;
.super Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public gfD:Ljava/lang/Runnable;

.field public success:Z

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->e(Landroid/os/Parcel;)V

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;)Z
    .registers 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->ahI()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Zu()V
    .registers 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 29
    :cond_10
    const-string/jumbo v0, "MicroMsg.AddShortcutTask"

    const-string/jumbo v1, "appid or username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->success:Z

    .line 41
    :goto_1c
    return-void

    .line 33
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->appId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V

    goto :goto_1c
.end method

.method public final Zv()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->gfD:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->gfD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_9
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->username:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->appId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_16

    :goto_13
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->success:Z

    .line 60
    return-void

    .line 59
    :cond_16
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->success:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    return-void

    .line 66
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method
