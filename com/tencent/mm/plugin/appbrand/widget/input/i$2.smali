.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gro:Ljava/lang/ref/WeakReference;

.field final synthetic htw:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field final synthetic htx:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

.field final synthetic hty:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->htw:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->gro:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->htx:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->hty:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mK(I)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    const/16 v0, 0x43

    if-ne p1, v0, :cond_80

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 90
    if-eqz v0, :cond_6f

    .line 91
    :try_start_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->htx:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsX:I

    .line 96
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;-><init>()V

    .line 97
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "value"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->htx:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    .line 98
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "data"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->hty:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "cursor"

    const/4 v7, 0x0

    .line 100
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "inputId"

    .line 101
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "keyCode"

    const/16 v6, 0x8

    .line 102
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->tL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_6f} :catch_71

    :cond_6f
    :goto_6f
    move v0, v1

    .line 112
    :goto_70
    return v0

    .line 105
    :catch_71
    move-exception v0

    .line 106
    const-string/jumbo v3, "MicroMsg.AppBrandInputJsApiHandler"

    const-string/jumbo v4, "onKeyUpPostIme DEL, e = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6f

    :cond_80
    move v0, v2

    .line 112
    goto :goto_70
.end method
