.class public Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;
.super Lcom/tencent/mm/plugin/appbrand/t/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/t/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PredownloadIssueLaunchWxaAppResponse"

    .line 22
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->dUb:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PredownloadIssueLaunchWxaAppResponse"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/t/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static acw()V
    .registers 0

    .prologue
    .line 93
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;Ljava/util/List;JJ)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;JJ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 31
    :cond_e
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v1, "setLaunchData, invalid input %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 43
    :goto_1c
    return v1

    .line 34
    :cond_1d
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 35
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v1, "setLaunchData, appId %s, empty sceneList"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 36
    goto :goto_1c

    .line 39
    :cond_32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;-><init>()V

    iput-object p2, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_appId:Ljava/lang/String;

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_scene:I

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_launchProtoBlob:[B

    iput-wide p4, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_startTime:J

    iput-wide p6, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_endTime:J

    if-eqz v0, :cond_67

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    :goto_64
    and-int/2addr v0, v1

    move v1, v0

    .line 41
    goto :goto_37

    .line 40
    :cond_67
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_64

    .line 42
    :cond_6c
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v4, "setLaunchData, appId %s, sceneList %d, setOk %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method

.method public final an(Ljava/lang/String;I)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/protocal/c/ati;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    .line 50
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;-><init>()V

    .line 51
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_appId:Ljava/lang/String;

    .line 52
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_scene:I

    .line 54
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 55
    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v4, "found info with appId(%s) scene(%d), [%d, %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_startTime:J

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_endTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 55
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_startTime:J

    cmp-long v3, v4, v0

    if-gtz v3, :cond_7e

    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_endTime:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_7e

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ati;-><init>()V

    .line 61
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_launchProtoBlob:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/ati;->aH([B)Lcom/tencent/mm/bv/a;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pc;->sMN:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v1, v1

    if-lez v1, :cond_68

    .line 63
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/f;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 75
    :goto_67
    return-object v0

    .line 65
    :cond_68
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v1, "found into with appId(%s) scene(%d), but jsapi_control_bytes invalid"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7e} :catch_8a

    .line 75
    :cond_7e
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_67

    .line 70
    :catch_8a
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v2, "get with appId(%s) scene(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_67
.end method
