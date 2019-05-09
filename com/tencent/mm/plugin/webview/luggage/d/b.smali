.class public final Lcom/tencent/mm/plugin/webview/luggage/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rfd:Lcom/tencent/mm/plugin/appbrand/u/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->rfd:Lcom/tencent/mm/plugin/appbrand/u/q$a;

    return-void
.end method

.method public static aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->rfd:Lcom/tencent/mm/plugin/appbrand/u/q$a;

    if-nez v0, :cond_f

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/d/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/d/b$1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/plugin/webview/luggage/d/b;->rfd:Lcom/tencent/mm/plugin/appbrand/u/q$a;

    .line 48
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/d/b;->rfd:Lcom/tencent/mm/plugin/appbrand/u/q$a;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/u/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/q$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tJ(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    :goto_7
    return-object v0

    .line 57
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_f

    move-object v0, v1

    .line 61
    goto :goto_7

    .line 59
    :catch_f
    move-exception v1

    goto :goto_7
.end method

.method public static wD(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
