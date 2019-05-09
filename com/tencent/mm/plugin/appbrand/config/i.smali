.class public Lcom/tencent/mm/plugin/appbrand/config/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g;


# instance fields
.field public appId:Ljava/lang/String;

.field public bJw:Ljava/lang/String;

.field public fPM:Ljava/lang/String;

.field public fPN:Z

.field public fPO:I

.field public fPP:Z

.field public fPQ:I

.field public fPR:I

.field public fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "appName"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/i;->bJw:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "appId"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/i;->appId:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPM:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPN:Z

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPO:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPQ:I

    .line 21
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPR:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-void
.end method


# virtual methods
.method public aej()I
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    return v0
.end method
