.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x210

.field private static final NAME:Ljava/lang/String; = "compressImage"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 14

    .prologue
    const/16 v0, 0x50

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 58
    if-nez p1, :cond_12

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "fail:component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_11
    return-void

    .line 63
    :cond_12
    if-nez p2, :cond_28

    .line 64
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "fail:data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_11

    .line 69
    :cond_28
    const-string/jumbo v1, "src"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 71
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "fail:data src is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "fail:data src is null"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_11

    .line 76
    :cond_49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v1

    .line 77
    if-nez v1, :cond_63

    .line 78
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "fail:runtime fileSystem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "fail:runtime fileSystem is null"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_11

    .line 83
    :cond_63
    const-string/jumbo v1, "quality"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 84
    if-lez v4, :cond_70

    const/16 v1, 0x64

    if-le v4, v1, :cond_7a

    .line 85
    :cond_70
    const-string/jumbo v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v3, "invalid quality, set to default"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 90
    :cond_7a
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage, quality:%d, src:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;

    move-object v1, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILjava/lang/ref/WeakReference;I)V

    .line 129
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "AppBrandJsApiCompressImage[%s#%d]"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v7

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 129
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto/16 :goto_11
.end method
