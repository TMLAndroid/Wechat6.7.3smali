.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x6e

.field private static final NAME:Ljava/lang/String; = "insertTextArea"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V

    .line 41
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setOnLineHeightChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setOnInputFocusChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;)V

    .line 116
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z

    move-result v2

    .line 56
    if-nez v2, :cond_9

    .line 66
    :goto_8
    return v0

    .line 59
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    .line 60
    const-string/jumbo v2, "emoji"

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hys:Ljava/lang/String;

    .line 61
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyt:Z

    .line 62
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyu:Z

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyU:Ljava/lang/Boolean;

    .line 64
    const-string/jumbo v0, "confirm"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyP:Ljava/lang/Boolean;

    move v0, v1

    .line 66
    goto :goto_8
.end method

.method protected final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z
    .registers 6

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z

    move-result v0

    return v0
.end method

.method protected final aiU()Z
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected final aiV()Z
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected final aiW()Z
    .registers 2

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method
