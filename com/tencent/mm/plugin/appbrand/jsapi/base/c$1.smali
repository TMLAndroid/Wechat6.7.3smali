.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic glb:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic glc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glb:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dIS:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gbZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glb:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    if-nez v0, :cond_21

    .line 33
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "page view has been release."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    const-string/jumbo v3, "fail:page is null"

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 76
    :cond_20
    :goto_20
    return-void

    .line 40
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gbZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->p(Lorg/json/JSONObject;)I
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_28} :catch_57

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glb:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/y;->mg(I)Landroid/view/View;

    move-result-object v3

    .line 46
    if-nez v3, :cond_69

    .line 47
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v3, "get view by viewId(%s) return null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    const-string/jumbo v3, "fail:got \'null\' when get view by the given viewId"

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_20

    .line 42
    :catch_57
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    const-string/jumbo v3, "fail:view id do not exist"

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_20

    .line 52
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glb:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gbZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->aii()Z

    move-result v0

    if-eqz v0, :cond_a2

    :try_start_75
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/page/y;->F(IZ)Lcom/tencent/mm/model/u$b;

    move-result-object v5

    if-eqz v5, :cond_a2

    const-string/jumbo v0, "disableScroll"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v0, "isTouching"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/model/u$b;->ik(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12c

    const-string/jumbo v7, "disableScroll"

    if-nez v6, :cond_129

    move v0, v1

    :goto_96
    invoke-virtual {v5, v7, v0}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v6, :cond_a2

    const-string/jumbo v0, "disableScroll-nextState"

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_a2} :catch_134

    .line 56
    :cond_a2
    :goto_a2
    :try_start_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gbZ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->q(Lorg/json/JSONObject;)[F

    move-result-object v0

    .line 57
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gbZ:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->r(Lorg/json/JSONObject;)I

    move-result v5

    .line 58
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gbZ:Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->s(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glb:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v7

    invoke-virtual {v7, v2, v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/y;->a(I[FILjava/lang/Boolean;)Z

    move-result v0

    .line 60
    const-string/jumbo v5, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v6, "update view(parentId : %s, viewId : %d), ret : %b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glb:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/appbrand/page/y;->me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-result-object v9

    if-nez v9, :cond_137

    :goto_d4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_f6} :catch_13a

    .line 64
    :goto_f6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->aik()Z

    move-result v6

    .line 65
    if-eqz v0, :cond_113

    .line 66
    if-eqz v6, :cond_13d

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glb:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gbZ:Lorg/json/JSONObject;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dIS:I

    invoke-direct {v5, v7, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z

    move-result v0

    .line 73
    :cond_113
    :goto_113
    if-nez v6, :cond_20

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    if-eqz v0, :cond_148

    const-string/jumbo v0, "ok"

    :goto_120
    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_20

    :cond_129
    move v0, v4

    .line 52
    goto/16 :goto_96

    :cond_12c
    :try_start_12c
    const-string/jumbo v0, "disableScroll"

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;
    :try_end_132
    .catch Lorg/json/JSONException; {:try_start_12c .. :try_end_132} :catch_134

    goto/16 :goto_a2

    :catch_134
    move-exception v0

    goto/16 :goto_a2

    .line 60
    :cond_137
    :try_start_137
    iget v4, v9, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_137 .. :try_end_139} :catch_13a

    goto :goto_d4

    .line 62
    :catch_13a
    move-exception v0

    move v0, v1

    goto :goto_f6

    .line 69
    :cond_13d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->glb:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gbZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_113

    .line 74
    :cond_148
    const-string/jumbo v0, "fail"

    goto :goto_120
.end method
