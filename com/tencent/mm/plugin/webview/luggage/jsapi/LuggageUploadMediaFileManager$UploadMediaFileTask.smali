.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;
.super Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadMediaFileTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public bUi:Ljava/lang/String;

.field public gfD:Ljava/lang/Runnable;

.field private reh:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

.field public rek:Ljava/lang/String;

.field public rel:Ljava/lang/String;

.field public success:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    .line 426
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    .line 429
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->e(Landroid/os/Parcel;)V

    .line 430
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;)Z
    .registers 2

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->ahI()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Zu()V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 369
    const-string/jumbo v0, "MicroMsg.UploadMediaTask"

    const-string/jumbo v1, "runInMainProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->reh:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

    if-nez v0, :cond_15

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->reh:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

    .line 382
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->rek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ah;->Sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v1

    .line 383
    if-nez v1, :cond_25

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->ahI()Z

    .line 400
    :goto_24
    return-void

    .line 387
    :cond_25
    iget v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bLN:I

    packed-switch v0, :pswitch_data_5a

    .line 397
    :pswitch_2a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->rek:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->dls:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->reh:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    goto :goto_24

    .line 389
    :pswitch_3a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->rek:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->dlr:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->reh:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    goto :goto_24

    .line 393
    :pswitch_4a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->rek:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->dls:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->reh:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    goto :goto_24

    .line 387
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_2a
        :pswitch_2a
        :pswitch_4a
    .end packed-switch
.end method

.method public final Zv()V
    .registers 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->gfD:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->gfD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 406
    :cond_9
    return-void
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->rek:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->appId:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->bUi:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->rel:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_22

    :goto_1f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->success:Z

    .line 414
    return-void

    .line 413
    :cond_22
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->rek:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->bUi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->rel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->success:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_19
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 422
    return-void

    .line 421
    :cond_1e
    const/4 v0, 0x0

    goto :goto_19
.end method
