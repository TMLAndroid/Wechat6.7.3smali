.class public Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;
.super Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>()V

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->bLN:I

    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>(Landroid/os/Parcel;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final cbT()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->fMZ:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->fMZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/am;->So(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->bMB:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final cbU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string/jumbo v0, "speex"

    return-object v0
.end method

.method public final cbV()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "voice"

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
