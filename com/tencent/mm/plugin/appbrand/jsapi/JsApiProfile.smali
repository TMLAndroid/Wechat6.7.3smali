.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0x1fc

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "profile"

.field public static final ggY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;->ggY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$a;

    .line 261
    const-string/jumbo v0, "profile"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;->NAME:Ljava/lang/String;

    .line 262
    const/16 v0, 0x1fc

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "username"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "scene"

    const/16 v2, 0x7a

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 43
    const-string/jumbo v1, "profileReportInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->fmt_self_qrcode_getting_err:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    :goto_53
    return-void

    .line 52
    :cond_54
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileRequest;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileRequest;-><init>()V

    .line 53
    iput-object v6, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileRequest;->username:Ljava/lang/String;

    .line 54
    iput v5, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileRequest;->scene:I

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILjava/lang/String;ILjava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;

    .line 83
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v7

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    goto :goto_53
.end method
