.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xfe

.field public static final NAME:Ljava/lang/String; = "updateTextView"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 33
    const-string/jumbo v0, "MicroMsg.JsApiUpdateTextView"

    const-string/jumbo v2, "onUpdateView(viewId : %s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_2d

    .line 35
    const-string/jumbo v0, "MicroMsg.JsApiUpdateTextView"

    const-string/jumbo v2, "the view(%s) is not a instance of CoverViewContainer"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 49
    :goto_2c
    return v0

    :cond_2d
    move-object v0, p3

    .line 38
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/f;

    .line 39
    if-nez v0, :cond_4b

    .line 40
    const-string/jumbo v2, "MicroMsg.JsApiUpdateTextView"

    const-string/jumbo v3, "the target view(%s) is null"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_4b
    const-string/jumbo v1, "label"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/a;->a(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 46
    const-string/jumbo v0, "style"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_2c
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 28
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
