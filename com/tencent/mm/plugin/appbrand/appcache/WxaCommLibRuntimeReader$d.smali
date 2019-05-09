.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;
.super Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final fDa:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private final fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 4

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;-><init>(B)V

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;->fDa:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;B)V
    .registers 3

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void
.end method


# virtual methods
.method public final abB()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;->fDa:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method public final init()V
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->abX()Z

    .line 320
    return-void
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->abX()Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->rb(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 335
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "PkgReader[%d] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;->fDa:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;->abC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
