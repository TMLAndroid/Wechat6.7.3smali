.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Landroid/view/MotionEvent;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 29
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;-><init>()V

    .line 30
    invoke-virtual {v4, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->a(IFF)V

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_1e
    const-string/jumbo v1, "data"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_24} :catch_d5

    .line 37
    :goto_24
    const-string/jumbo v1, "MicroMsg.InsertViewTouchEventDispatch"

    const-string/jumbo v3, "action:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_d8

    move-object v0, v1

    .line 93
    :goto_43
    if-eqz v0, :cond_c0

    if-eqz p3, :cond_c0

    .line 94
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 95
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    .line 100
    :cond_51
    :goto_51
    return-void

    .line 42
    :pswitch_52
    :try_start_52
    const-string/jumbo v0, "touch"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->rB()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5c} :catch_d3

    .line 45
    :goto_5c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$c;-><init>()V

    goto :goto_43

    .line 50
    :pswitch_62
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    :try_start_67
    const-string/jumbo v3, "touches"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_6d} :catch_d1

    .line 55
    :goto_6d
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->u(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    move-result-object v3

    .line 56
    array-length v4, v3

    if-lez v4, :cond_83

    .line 57
    :goto_74
    array-length v4, v3

    if-ge v0, v4, :cond_83

    .line 58
    aget-object v4, v3, v0

    .line 59
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->rB()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    .line 62
    :cond_83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$d;-><init>()V

    goto :goto_43

    .line 67
    :pswitch_89
    :try_start_89
    const-string/jumbo v0, "touch"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->rB()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_93} :catch_cf

    .line 70
    :goto_93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$e;-><init>()V

    goto :goto_43

    .line 75
    :pswitch_99
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 77
    :try_start_9e
    const-string/jumbo v3, "touches"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_a4} :catch_cd

    .line 80
    :goto_a4
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->u(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    move-result-object v3

    .line 81
    array-length v4, v3

    if-lez v4, :cond_ba

    .line 82
    :goto_ab
    array-length v4, v3

    if-ge v0, v4, :cond_ba

    .line 83
    aget-object v4, v3, v0

    .line 84
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->rB()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_ab

    .line 87
    :cond_ba
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$b;-><init>()V

    goto :goto_43

    .line 96
    :cond_c0
    if-eqz v0, :cond_51

    .line 97
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 98
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    goto :goto_51

    :catch_cd
    move-exception v3

    goto :goto_a4

    :catch_cf
    move-exception v0

    goto :goto_93

    :catch_d1
    move-exception v3

    goto :goto_6d

    :catch_d3
    move-exception v0

    goto :goto_5c

    :catch_d5
    move-exception v1

    goto/16 :goto_24

    .line 39
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_52
        :pswitch_89
        :pswitch_62
        :pswitch_99
    .end packed-switch
.end method

.method private static u(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 104
    :goto_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_2a

    .line 105
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;-><init>()V

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 107
    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->id:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 112
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    .line 113
    :goto_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_41

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    aput-object v0, v3, v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 116
    :cond_41
    return-object v3
.end method
