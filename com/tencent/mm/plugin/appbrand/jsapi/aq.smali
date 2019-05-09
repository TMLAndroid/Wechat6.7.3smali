.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/aq;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1b2

.field public static final NAME:Ljava/lang/String; = "openQRCode"

.field private static volatile ggJ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->ggJ:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic BF()Z
    .registers 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->ggJ:Z

    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 15

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->ggJ:Z

    if-eqz v0, :cond_14

    const-string/jumbo v0, "cancel"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :goto_13
    return-void

    :cond_14
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->ggJ:Z

    const-string/jumbo v0, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v1, "openQRCode data::%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/o;->F(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_43

    sput-boolean v5, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->ggJ:Z

    const-string/jumbo v0, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v1, "pageContext is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail:context is err"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_13

    :cond_43
    const-string/jumbo v1, "desc"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "needResult"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v1, "scanType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13e

    move v2, v4

    move v3, v4

    :goto_63
    if-eqz v1, :cond_9b

    :try_start_65
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v5

    :goto_6b
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_9b

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v9, "qrCode"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_86

    move v1, v2

    move v3, v4

    :goto_82
    add-int/lit8 v6, v6, 0x1

    move v2, v1

    goto :goto_6b

    :cond_86
    const-string/jumbo v9, "barCode"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_8c} :catch_91

    move-result v1

    if-eqz v1, :cond_13b

    move v1, v4

    goto :goto_82

    :catch_91
    move-exception v1

    const-string/jumbo v1, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v6, "doScanQRCode, ex in scanType"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    if-eqz v3, :cond_d5

    if-nez v2, :cond_d5

    const/16 v1, 0x8

    :goto_a1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aq$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/aq$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/aq;Lcom/tencent/mm/plugin/appbrand/o;I)V

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    if-nez v7, :cond_db

    const-string/jumbo v2, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v3, "doScanQRCode, startActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v3, ".ui.SingleTopScanUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sput-boolean v5, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->ggJ:Z

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_d5
    if-nez v3, :cond_138

    if-eqz v2, :cond_138

    const/4 v1, 0x4

    goto :goto_a1

    :cond_db
    if-ne v7, v4, :cond_123

    const-string/jumbo v2, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v3, "doScanQRCode, startActivityForResult requestCode:%d"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_is_finish_on_scanned"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.SingleTopScanUI"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v6, 0xffff

    and-int/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_13

    :cond_123
    const-string/jumbo v0, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v1, "needResult is err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_138
    move v1, v4

    goto/16 :goto_a1

    :cond_13b
    move v1, v2

    goto/16 :goto_82

    :cond_13e
    move v2, v5

    move v3, v5

    goto/16 :goto_63
.end method
