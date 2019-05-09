.class Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;
.super Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetLocalResourceInfoTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bMB:Ljava/lang/String;

.field ghz:Ljava/lang/Runnable;

.field infoType:I

.field path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->infoType:I

    packed-switch v0, :pswitch_data_1a

    .line 87
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->ahI()Z

    .line 88
    return-void

    .line 83
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->bMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/am;->Sp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->path:Ljava/lang/String;

    .line 85
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->bMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/am;->Sq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->path:Ljava/lang/String;

    goto :goto_5

    .line 81
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_9
        :pswitch_11
    .end packed-switch
.end method

.method public final Zv()V
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->ghz:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->ghz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    :cond_9
    return-void
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->bMB:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->infoType:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->path:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->bMB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->infoType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return-void
.end method
