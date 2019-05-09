.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ae;


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

.field final synthetic grq:I

.field final synthetic htw:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field final synthetic htx:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

.field final synthetic hty:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/c;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->htw:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->gro:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->htx:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->grq:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->hty:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/ae$a;)V
    .registers 8

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 121
    if-nez v0, :cond_b

    .line 150
    :cond_a
    :goto_a
    return-void

    .line 125
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "keyCode"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->htx:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getLastKeyPressed()C

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "inputId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->grq:I

    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "cursor"

    .line 128
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->hvK:Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 131
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;-><init>()V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 133
    const-string/jumbo v0, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->hty:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;->tL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;->dispatch()V

    goto :goto_a

    .line 150
    :catch_6e
    move-exception v0

    goto :goto_a

    .line 139
    :cond_70
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$5;->htz:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_94

    .line 142
    const/4 v1, 0x0

    .line 144
    :goto_7c
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 147
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    .line 140
    :pswitch_8b
    const-string/jumbo v1, "onKeyboardComplete"

    goto :goto_7c

    .line 141
    :pswitch_8f
    const-string/jumbo v1, "onKeyboardConfirm"
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_92} :catch_6e

    goto :goto_7c

    .line 139
    nop

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_8f
    .end packed-switch
.end method
