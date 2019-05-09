.class public Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;
.super Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fileType:I

.field public rfY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fileType:I

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->bLN:I

    .line 39
    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fileType:I

    .line 110
    return-void
.end method

.method synthetic constructor <init>(C)V
    .registers 3

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/j/d;)V
    .registers 8

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->c(Lcom/tencent/mm/j/d;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fileType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->rfY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 60
    const-string/jumbo v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_4b
    const-string/jumbo v1, "MicroMsg.WebViewJSSDKVoiceItem"

    const-string/jumbo v2, "fileType=%d, initUrl=%s, field_fileId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->rfY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ef2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/report/service/h;->f(ILjava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fMZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_87

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 77
    :cond_87
    return-void

    .line 61
    :cond_88
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 62
    const-string/jumbo v1, "4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 63
    :cond_95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 64
    const-string/jumbo v1, "5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 65
    :cond_a2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 66
    const-string/jumbo v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 67
    :cond_af
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWap(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 68
    const-string/jumbo v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 70
    :cond_bc
    const-string/jumbo v1, "0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b
.end method

.method public final cbT()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fMZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/am;->So(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->bMB:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final cbU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    const-string/jumbo v0, "file"

    return-object v0
.end method

.method public final cbV()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    const-string/jumbo v0, "nomal"

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 108
    return-void
.end method
