.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;
.super Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final fDb:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;


# instance fields
.field final fDa:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDb:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 292
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;-><init>(B)V

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDa:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDa:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEP:Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDa:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDa:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDa:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->bIW:Ljava/lang/String;

    .line 298
    return-void
.end method


# virtual methods
.method public final abB()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDa:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method public final init()V
    .registers 1

    .prologue
    .line 279
    return-void
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 283
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 304
    const-string/jumbo v0, "AssetReader"

    return-object v0
.end method
