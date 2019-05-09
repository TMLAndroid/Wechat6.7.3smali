.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method protected static I(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandJsInput@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v0

    const-string/jumbo v1, "passing_data"

    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/model/u$b;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/u$b;

    .line 184
    return-void
.end method

.method protected static a(ILcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 5

    .prologue
    .line 187
    if-nez p1, :cond_3

    .line 193
    :goto_2
    return-void

    .line 190
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandJsInput@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v0

    const-string/jumbo v1, "webview_reference"

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    goto :goto_2
.end method

.method protected static lr(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandJsInput@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v0

    const-string/jumbo v1, "passing_data"

    const-string/jumbo v2, ""

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method protected static ls(I)Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AppBrandJsInput@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/u;->ih(Ljava/lang/String;)Lcom/tencent/mm/model/u$b;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1d

    move-object v0, v1

    .line 202
    :goto_1c
    return-object v0

    .line 201
    :cond_1d
    const-string/jumbo v2, "webview_reference"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 202
    if-nez v0, :cond_2a

    move-object v0, v1

    goto :goto_1c

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    goto :goto_1c
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 32
    .line 34
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v2, "style"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_5f

    .line 35
    :try_start_f
    const-string/jumbo v2, "width"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyy:Ljava/lang/Integer;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_216

    .line 39
    :try_start_1c
    const-string/jumbo v2, "height"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyz:Ljava/lang/Integer;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_29} :catch_219

    .line 43
    :goto_29
    :try_start_29
    const-string/jumbo v2, "top"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyA:Ljava/lang/Integer;

    .line 44
    const-string/jumbo v2, "left"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyB:Ljava/lang/Integer;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_43} :catch_216

    .line 54
    :cond_43
    if-nez v3, :cond_83

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->aiT()Z

    move-result v2

    if-nez v2, :cond_130

    .line 56
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiInputBase"

    const-string/jumbo v2, "null style obj"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 162
    :goto_5e
    return v0

    .line 45
    :catch_5f
    move-exception v2

    move-object v3, v4

    .line 46
    :goto_61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->aiT()Z

    move-result v5

    if-nez v5, :cond_43

    .line 47
    const-string/jumbo v3, "MicroMsg.AppBrandJsApiInputBase"

    const-string/jumbo v5, "get position info from style, exp = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    goto :goto_5e

    .line 61
    :cond_83
    const-string/jumbo v0, "fontWeight"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fLT:Ljava/lang/String;

    .line 65
    :try_start_8c
    const-string/jumbo v0, "minHeight"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyC:Ljava/lang/Integer;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_99} :catch_213

    .line 70
    :goto_99
    :try_start_99
    const-string/jumbo v0, "maxHeight"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyD:Ljava/lang/Integer;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a6} :catch_210

    .line 74
    :goto_a6
    const-string/jumbo v0, "textAlign"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fMb:Ljava/lang/String;

    .line 77
    :try_start_af
    const-string/jumbo v0, "color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyF:Ljava/lang/Integer;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c2} :catch_20d

    .line 83
    :goto_c2
    :try_start_c2
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyE:Ljava/lang/Integer;
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_d4} :catch_20a

    .line 88
    :goto_d4
    :try_start_d4
    const-string/jumbo v0, "fontSize"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->k(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyG:Ljava/lang/Float;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e1} :catch_207

    .line 93
    :goto_e1
    :try_start_e1
    const-string/jumbo v0, "marginBottom"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyS:Ljava/lang/Integer;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_ee} :catch_1ea

    .line 98
    :goto_ee
    const-string/jumbo v0, "lineSpace"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/d;->bf(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyW:Ljava/lang/Integer;

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyW:Ljava/lang/Integer;

    if-eqz v0, :cond_10f

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyW:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyW:Ljava/lang/Integer;

    .line 103
    :cond_10f
    const-string/jumbo v0, "lineHeight"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/d;->bf(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyX:Ljava/lang/Integer;

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyX:Ljava/lang/Integer;

    if-eqz v0, :cond_130

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyX:Ljava/lang/Integer;

    .line 111
    :cond_130
    :try_start_130
    const-string/jumbo v0, "autoSize"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyQ:Ljava/lang/Boolean;
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_13d} :catch_204

    .line 115
    :goto_13d
    const-string/jumbo v0, "defaultValue"

    const-string/jumbo v2, "value"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyx:Ljava/lang/String;

    .line 118
    :try_start_14d
    const-string/jumbo v0, "maxLength"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyH:Ljava/lang/Integer;
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_15a} :catch_201

    .line 123
    :goto_15a
    const-string/jumbo v0, "placeholder"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyI:Ljava/lang/String;

    .line 125
    :try_start_163
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "placeholderStyle"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyL:Ljava/lang/Integer;

    .line 127
    const-string/jumbo v2, "fontSize"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyK:Ljava/lang/Integer;

    .line 128
    const-string/jumbo v2, "fontWeight"

    const-string/jumbo v3, "normal"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyJ:Ljava/lang/String;
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_199} :catch_1ff

    .line 133
    :goto_199
    :try_start_199
    const-string/jumbo v0, "hidden"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyN:Ljava/lang/Boolean;
    :try_end_1a6
    .catch Lorg/json/JSONException; {:try_start_199 .. :try_end_1a6} :catch_1ef

    .line 138
    :goto_1a6
    :try_start_1a6
    const-string/jumbo v0, "disabled"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyM:Ljava/lang/Boolean;
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1b3} :catch_1f3

    .line 144
    :goto_1b3
    :try_start_1b3
    const-string/jumbo v0, "fixed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyR:Ljava/lang/Boolean;
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1c0} :catch_1f7

    .line 150
    :goto_1c0
    const-string/jumbo v0, "confirmType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->xc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyT:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 155
    :try_start_1cd
    const-string/jumbo v0, "confirmHold"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyU:Ljava/lang/Boolean;
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1da} :catch_1fb

    .line 160
    :goto_1da
    const-string/jumbo v0, "adjustPosition"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v/h;->aY(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyV:Ljava/lang/Boolean;

    move v0, v1

    .line 162
    goto/16 :goto_5e

    .line 95
    :catch_1ea
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyS:Ljava/lang/Integer;

    goto/16 :goto_ee

    .line 135
    :catch_1ef
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyN:Ljava/lang/Boolean;

    goto :goto_1a6

    .line 140
    :catch_1f3
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyM:Ljava/lang/Boolean;

    goto :goto_1b3

    .line 146
    :catch_1f7
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyR:Ljava/lang/Boolean;

    goto :goto_1c0

    .line 157
    :catch_1fb
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->hyU:Ljava/lang/Boolean;

    goto :goto_1da

    :catch_1ff
    move-exception v0

    goto :goto_199

    :catch_201
    move-exception v0

    goto/16 :goto_15a

    :catch_204
    move-exception v0

    goto/16 :goto_13d

    :catch_207
    move-exception v0

    goto/16 :goto_e1

    :catch_20a
    move-exception v0

    goto/16 :goto_d4

    :catch_20d
    move-exception v0

    goto/16 :goto_c2

    :catch_210
    move-exception v0

    goto/16 :goto_a6

    :catch_213
    move-exception v0

    goto/16 :goto_99

    .line 45
    :catch_216
    move-exception v2

    goto/16 :goto_61

    :catch_219
    move-exception v2

    goto/16 :goto_29
.end method

.method protected aiT()Z
    .registers 2

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method
