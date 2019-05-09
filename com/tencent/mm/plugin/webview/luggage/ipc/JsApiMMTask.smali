.class public Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;
.super Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aox:Ljava/lang/String;

.field public giZ:Ljava/lang/String;

.field public rdg:Lcom/tencent/luggage/e/a$a;

.field public rdh:Ljava/lang/String;

.field public rdi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->e(Landroid/os/Parcel;)V

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 5

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdh:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->giZ:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 45
    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    goto :goto_1a
.end method

.method public final Zv()V
    .registers 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->ahD()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdg:Lcom/tencent/luggage/e/a$a;

    if-eqz v0, :cond_15

    .line 51
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdi:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdg:Lcom/tencent/luggage/e/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->aox:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 57
    :cond_15
    :goto_15
    return-void

    .line 54
    :catch_16
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdg:Lcom/tencent/luggage/e/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->aox:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_15
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->giZ:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdh:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->aox:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdi:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->giZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->aox:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method
