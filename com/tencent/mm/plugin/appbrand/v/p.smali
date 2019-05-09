.class public final Lcom/tencent/mm/plugin/appbrand/v/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.SourceMapUtil"

    const-string/jumbo v1, "hy: getting sourcemap %s, %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz p0, :cond_1c

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    .line 55
    :cond_1c
    const-string/jumbo v0, "MicroMsg.SourceMapUtil"

    const-string/jumbo v1, "runtime or jsRuntime or filePath is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, ""

    .line 69
    :goto_28
    return-object v0

    .line 59
    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/i;->aej()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 60
    const-string/jumbo v0, "MicroMsg.SourceMapUtil"

    const-string/jumbo v1, "current running type is ReleaseType do not need to inject sourceMap."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, ""

    goto :goto_28

    .line 64
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_75

    .line 66
    :cond_64
    const-string/jumbo v0, "MicroMsg.SourceMapUtil"

    const-string/jumbo v1, "sourceMap of the script(%s) is null or nil."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v0, ""

    goto :goto_28

    .line 69
    :cond_75
    const-string/jumbo v1, "typeof __wxSourceMap !== \'undefined\' && (__wxSourceMap[\'%s\'] = %s)"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;)V
    .registers 4

    .prologue
    .line 23
    const-string/jumbo v0, "MicroMsg.SourceMapUtil"

    const-string/jumbo v1, "hy: injecting sourcemap.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-nez p0, :cond_15

    .line 25
    const-string/jumbo v0, "MicroMsg.SourceMapUtil"

    const-string/jumbo v1, "hy: not valid runtime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_14
    return-void

    .line 28
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/i;->aej()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 29
    const-string/jumbo v0, "MicroMsg.SourceMapUtil"

    const-string/jumbo v1, "current running type is ReleaseType do not need to inject sourceMap."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 34
    :cond_2d
    const-string/jumbo v0, "WASourceMap.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/v/p$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/v/p$1;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/k;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/p;->getSysInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_14
.end method

.method public static getSysInfo()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocal"
        }
    .end annotation

    .prologue
    .line 76
    const-string/jumbo v0, "typeof __wxSourceMap !== \'undefined\' && (__wxSourceMap.__system = \'Android %s\')"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
