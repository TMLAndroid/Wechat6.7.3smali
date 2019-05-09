.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/d/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x6f

.field private static final NAME:Ljava/lang/String; = "updateTextArea"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V

    .line 19
    return-void
.end method

.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z
    .registers 7

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyO:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyU:Ljava/lang/Boolean;

    const-string/jumbo v0, "confirm"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_1e
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyP:Ljava/lang/Boolean;

    return v1

    :cond_21
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v/h;->aY(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1e
.end method
