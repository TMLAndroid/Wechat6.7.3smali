.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StopPlayVoice"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
