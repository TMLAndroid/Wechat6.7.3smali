.class public Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;
    }
.end annotation


# static fields
.field private static GET_RGBCONFIG_FAILED:I = 0x0

.field private static RGBCONFIG_GET_COLLORSEQREQ_FAILED:I = 0x0

.field private static RGBCONFIG_GET_RGBCONFIG_NULL:I = 0x0

.field private static RGBCONFIG_RETURN_NULL:I = 0x0

.field private static RGBCONFIG_YOUTU_SERVER_RETURNCODE_NOT_0:I = 0x0

.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->GET_RGBCONFIG_FAILED:I

    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_RETURN_NULL:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_GET_COLLORSEQREQ_FAILED:I

    .line 21
    const/4 v0, 0x3

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_GET_RGBCONFIG_NULL:I

    .line 22
    const/4 v0, 0x4

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_YOUTU_SERVER_RETURNCODE_NOT_0:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_GET_RGBCONFIG_NULL:I

    return v0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_YOUTU_SERVER_RETURNCODE_NOT_0:I

    return v0
.end method

.method static synthetic access$200()I
    .registers 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->GET_RGBCONFIG_FAILED:I

    return v0
.end method

.method static synthetic access$300()I
    .registers 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_RETURN_NULL:I

    return v0
.end method


# virtual methods
.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;)V
    .registers 6

    .prologue
    .line 49
    invoke-interface {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;->getColorSeqReq()Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;

    move-result-object v0

    .line 50
    if-nez v0, :cond_12

    .line 51
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_GET_COLLORSEQREQ_FAILED:I

    const-string/jumbo v1, "get colorSeqReq failed."

    const-string/jumbo v2, "Check \"rgbConfigRequester.getColorSeqReq()\" return value. Is that null?"

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_11
    return-void

    .line 54
    :cond_12
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;

    invoke-direct {v1, p0, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;)V

    .line 55
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;->request(Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V

    goto :goto_11
.end method
