.class public Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;
.super Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->bLN:I

    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>(Landroid/os/Parcel;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final cbT()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->fMZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/am;->So(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->bMB:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->cbX()V

    .line 61
    return-object p0
.end method

.method public final cbU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    const-string/jumbo v0, "jpeg"

    return-object v0
.end method

.method public final cbV()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    const-string/jumbo v0, "image"

    return-object v0
.end method

.method public final cbX()V
    .registers 8

    .prologue
    const/16 v1, 0x280

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->fMZ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 35
    const-string/jumbo v0, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v1, "Original file not existed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_1a
    return-void

    .line 39
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/am;->Sm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->goL:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->fMZ:Ljava/lang/String;

    const/4 v4, 0x0

    move v2, v1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_5d

    .line 43
    const-string/jumbo v1, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v2, "extract thumbnail bitmap"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->fMZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v1

    .line 45
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_5d

    .line 48
    const/16 v1, 0x64

    :try_start_55
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->goL:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5d} :catch_6d

    .line 54
    :cond_5d
    :goto_5d
    const-string/jumbo v0, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v1, "Thumb Path: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->goL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 49
    :catch_6d
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v2, "save bitmap to file failed : %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    return-void
.end method
