.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x161

.field public static final NAME:Ljava/lang/String; = "stopHCE"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo stopHCE callback result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-eqz p0, :cond_14

    .line 52
    invoke-interface {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 54
    :cond_14
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;)V

    .line 36
    return-void
.end method
