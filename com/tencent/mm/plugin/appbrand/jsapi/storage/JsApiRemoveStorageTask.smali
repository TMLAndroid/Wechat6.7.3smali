.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 4

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaS()Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    move-result-object v0

    .line 20
    if-nez v0, :cond_7

    .line 24
    :goto_6
    return-void

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->ba(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    goto :goto_6
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->appId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->key:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    return-void
.end method
