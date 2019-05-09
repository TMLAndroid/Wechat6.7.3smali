.class public abstract Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bLN:I

.field public bMB:Ljava/lang/String;

.field public bUi:Ljava/lang/String;

.field public fMZ:Ljava/lang/String;

.field public fNa:Ljava/lang/String;

.field public fNc:Z

.field public fNd:Z

.field public fNe:Z

.field public fileName:Ljava/lang/String;

.field public goL:Ljava/lang/String;

.field public rfV:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNd:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNe:Z

    .line 118
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNd:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNe:Z

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->goL:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fMZ:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bLN:I

    .line 126
    return-void
.end method

.method public static Si(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .registers 7

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;-><init>()V

    .line 52
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fMZ:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->cbT()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    .line 54
    const-string/jumbo v1, "jsupimg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bUi:Ljava/lang/String;

    .line 55
    return-object v0
.end method

.method public static Sj(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .registers 7

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;-><init>()V

    .line 61
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->cbT()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    .line 63
    const-string/jumbo v1, "jsupvoice"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bUi:Ljava/lang/String;

    .line 64
    return-object v0
.end method

.method public static Sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;
    .registers 7

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;-><init>()V

    .line 80
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->fMZ:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->cbT()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    .line 82
    const-string/jumbo v1, "jsvideofile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->bMB:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->bMB:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->bUi:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v2, "filepath = %s, localid = %s, mediaid = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->bMB:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->bUi:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v0
.end method

.method public static y(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .registers 9

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;-><init>()V

    .line 69
    iput p0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fileType:I

    .line 70
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->rfY:Ljava/lang/String;

    .line 71
    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fMZ:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->cbT()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    .line 73
    const-string/jumbo v1, "jsupfile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->bMB:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->bMB:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->bUi:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v2, "fileType=%d, origFilePath=%s, localId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->bMB:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public c(Lcom/tencent/mm/j/d;)V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->rfV:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    if-nez v0, :cond_b

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->rfV:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    .line 92
    :cond_b
    if-nez p1, :cond_17

    .line 93
    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v1, "sceneResult info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_16
    return-void

    .line 97
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->rfV:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v1, p1, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_aesKey:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->rfV:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v1, p1, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileId:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->rfV:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v1, p1, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileUrl:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->rfV:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget v1, p1, Lcom/tencent/mm/j/d;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileLength:I

    goto :goto_16
.end method

.method public abstract cbT()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.end method

.method public abstract cbU()Ljava/lang/String;
.end method

.method public abstract cbV()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->goL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fMZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bLN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    return-void
.end method
