.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xfd

.field public static final NAME:Ljava/lang/String; = "insertTextView"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 6

    .prologue
    .line 35
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v2
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiInsertTextView"

    const-string/jumbo v1, "onInsertView(viewId : %s, %s)"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p3

    .line 48
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/f;

    .line 49
    if-nez v0, :cond_35

    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiInsertTextView"

    const-string/jumbo v1, "onInsertView(viewId : %d) failed, targetView is null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_34
    :goto_34
    return-void

    .line 54
    :cond_35
    const-string/jumbo v1, "clickable"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 55
    const-string/jumbo v2, "transEvt"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 56
    const-string/jumbo v3, "gesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 57
    const-string/jumbo v4, "sendTo"

    const-string/jumbo v5, "appservice"

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    invoke-virtual {p4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    const-string/jumbo v6, "label"

    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 61
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/a;->a(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 63
    const-string/jumbo v6, "style"

    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 64
    invoke-static {p3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 66
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v6

    invoke-virtual {v6, p2, v8}, Lcom/tencent/mm/plugin/appbrand/page/y;->F(IZ)Lcom/tencent/mm/model/u$b;

    move-result-object v6

    .line 67
    const-string/jumbo v7, "data"

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 68
    const-string/jumbo v5, "sendTo"

    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 69
    const-string/jumbo v4, "transEvt"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 70
    const-string/jumbo v2, "clickable"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 72
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$1;

    invoke-direct {v2, p0, v6, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;Lcom/tencent/mm/model/u$b;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/f;->setClickable(Z)V

    .line 93
    const-string/jumbo v2, "MicroMsg.JsApiInsertTextView"

    const-string/jumbo v4, "clickable:%b, gesture:%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez v1, :cond_34

    if-eqz v3, :cond_34

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$2;

    invoke-direct {v1, p0, v6, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;Lcom/tencent/mm/model/u$b;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/f;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_34
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 42
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
