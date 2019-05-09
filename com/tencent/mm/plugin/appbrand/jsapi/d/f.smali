.class public Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1

.field static final NAME:Ljava/lang/String; = "showKeyboard"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Lcom/tencent/mm/plugin/appbrand/page/q;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;I)V
    .registers 16

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;->arN()Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v7

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hys:Ljava/lang/String;

    invoke-static {v0, p1, p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v8

    if-nez v8, :cond_26

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_db

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "inputId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p6, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    :goto_25
    return-void

    :cond_26
    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyx:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyx:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->xa(Ljava/lang/String;)Z

    :cond_2f
    invoke-virtual {v8, p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Z

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyw:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    if-eqz v0, :cond_48

    iget-object v1, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyw:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_48

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_74

    :cond_48
    :goto_48
    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v1, :cond_6f

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-nez v0, :cond_7c

    :cond_6f
    const/4 v0, 0x0

    :goto_70
    if-nez v0, :cond_a3

    const/4 v0, 0x0

    goto :goto_d

    :cond_74
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;)V

    goto :goto_48

    :cond_7c
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_84

    const/4 v0, 0x0

    goto :goto_70

    :cond_84
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->agO()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    if-nez v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_70

    :cond_8e
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/page/af;Landroid/view/View;IIII)Z

    move-result v1

    if-eqz v1, :cond_a1

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hta:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->a(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a1
    move v0, v1

    goto :goto_70

    :cond_a3
    invoke-virtual {v8, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->showKeyboard(II)Z

    move-result v0

    if-nez v0, :cond_ac

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_ac
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v4, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsX:I

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;

    invoke-direct {v1, v7, v2, v8, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->setOnKeyUpPostImeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/aa$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;

    move-object v1, v7

    move-object v3, v8

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/c;ILjava/lang/String;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsV:Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;

    invoke-direct {v0, v7, v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/ref/WeakReference;I)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsW:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    invoke-static {p1, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_db
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v2, p4, p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$3;

    invoke-direct {v1, p0, v3, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setOnValueChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/c/c;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;

    move-object v1, p0

    move-object v4, p5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;II)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_25
.end method


# virtual methods
.method protected a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
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
    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V
    .registers 14

    .prologue
    const/4 v2, -0x2

    .line 53
    const-string/jumbo v0, "cursor"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 56
    const-string/jumbo v1, "selectionStart"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string/jumbo v1, "selectionEnd"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 57
    :cond_1a
    const-string/jumbo v0, "selectionStart"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 58
    const-string/jumbo v0, "selectionEnd"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 65
    :goto_28
    :try_start_28
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->aiU()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Lcom/tencent/mm/plugin/appbrand/page/q;IIII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_40} :catch_44

    .line 98
    :cond_40
    :goto_40
    return-void

    :cond_41
    move v5, v0

    move v4, v0

    .line 60
    goto :goto_28

    :catch_44
    move-exception v0

    .line 83
    :cond_45
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;-><init>()V

    .line 84
    invoke-virtual {p0, v7, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 87
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hsX:I

    .line 90
    :cond_8e
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;

    move-object v2, p0

    move-object v3, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Lcom/tencent/mm/plugin/appbrand/page/q;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_40
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .registers 2

    .prologue
    .line 166
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 276
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z

    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 337
    :goto_8
    return v1

    .line 281
    :cond_9
    const-string/jumbo v0, "parentId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyr:I

    .line 282
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hsX:I

    .line 283
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyy:Ljava/lang/Integer;

    .line 284
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyz:Ljava/lang/Integer;

    if-nez v0, :cond_58

    move v0, v1

    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyz:Ljava/lang/Integer;

    .line 291
    const-string/jumbo v0, "type"

    const-string/jumbo v3, "text"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hys:Ljava/lang/String;

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->hud:Ljava/util/Set;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hys:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 293
    const-string/jumbo v0, "fail:unsupported input type"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    goto :goto_8

    .line 284
    :cond_58
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_30

    .line 297
    :cond_63
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyV:Ljava/lang/Boolean;

    if-nez v0, :cond_6d

    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyV:Ljava/lang/Boolean;

    .line 301
    :cond_6d
    const-string/jumbo v0, "password"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyt:Z

    .line 302
    const-string/jumbo v0, "password"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hzd:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->aiV()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 305
    const-string/jumbo v0, "dropdown"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_10a

    .line 307
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;-><init>()V

    .line 308
    const-string/jumbo v4, "marginLeft"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->hyd:I

    .line 309
    const-string/jumbo v4, "marginRight"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->hye:I

    .line 310
    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->hyf:Ljava/lang/String;

    .line 312
    const-string/jumbo v4, "options"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_10a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_10a

    .line 314
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->hyg:Ljava/util/ArrayList;

    .line 316
    :goto_c8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_108

    .line 317
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 318
    if-eqz v4, :cond_105

    .line 320
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "content"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_105

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_105

    .line 323
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;-><init>()V

    .line 324
    iput-object v5, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->id:Ljava/lang/String;

    .line 325
    iput-object v6, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->title:Ljava/lang/String;

    .line 326
    iput-object v4, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->content:Ljava/lang/String;

    .line 328
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->hyg:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_105
    add-int/lit8 v1, v1, 0x1

    goto :goto_c8

    .line 331
    :cond_108
    iput-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyw:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    :cond_10a
    move v1, v2

    .line 337
    goto/16 :goto_8
.end method

.method protected bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z
    .registers 6

    .prologue
    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z

    move-result v0

    return v0
.end method

.method protected aiU()Z
    .registers 2

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method protected aiV()Z
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method protected aiW()Z
    .registers 2

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method
