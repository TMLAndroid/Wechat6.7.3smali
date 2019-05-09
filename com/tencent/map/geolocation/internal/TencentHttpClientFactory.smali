.class public abstract Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCustFact:Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;
    .registers 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory$1;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory$1;-><init>()V

    return-object v0
.end method

.method public static setTencentHttpClientFactory(Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;)V
    .registers 1

    .prologue
    .line 26
    sput-object p0, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->sCustFact:Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract getParams()Landroid/os/Bundle;
.end method

.method public getTencentHttpClient(Landroid/content/Context;Landroid/os/Bundle;)Lcom/tencent/map/geolocation/internal/TencentHttpClient;
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->sCustFact:Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;

    if-eqz v0, :cond_22

    .line 31
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->sCustFact:Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;

    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->sCustFact:Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;

    .line 32
    invoke-virtual {v1}, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->getParams()Landroid/os/Bundle;

    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->getTencentHttpClient(Landroid/content/Context;Landroid/os/Bundle;)Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "http client should NOT be null"

    .line 1222
    if-nez v0, :cond_1f

    .line 1223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1f
    check-cast v0, Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    .line 35
    :goto_21
    return-object v0

    :cond_22
    new-instance v0, Lc/t/m/g/du;

    const-string/jumbo v1, "channelId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc/t/m/g/du;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_21
.end method
