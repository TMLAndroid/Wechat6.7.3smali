.class final Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClipBoardDataWrapper"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fromScene:I

.field length:I

.field url:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->url:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->length:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->fromScene:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->username:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->length:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->fromScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return-void
.end method
