.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

.field final synthetic gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V
    .registers 5

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gbZ:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_c

    .line 92
    :goto_b
    return-void

    .line 47
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gbZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    .line 48
    if-nez v1, :cond_30

    .line 49
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "inflate view return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    const-string/jumbo v2, "inflate view failed"

    invoke-virtual {v1, v2, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto :goto_b

    .line 56
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gbZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->p(Lorg/json/JSONObject;)I
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_37} :catch_64

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/y;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 63
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "insert view(%d) failed, it has been inserted before."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    const-string/jumbo v2, "fail:the view has already exist"

    invoke-virtual {v1, v2, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto :goto_b

    .line 58
    :catch_64
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    const-string/jumbo v2, "fail:invalid view id"

    invoke-virtual {v1, v2, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto :goto_b

    .line 69
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v3, "parentId"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 71
    :try_start_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gbZ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->q(Lorg/json/JSONObject;)[F

    move-result-object v4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gbZ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->r(Lorg/json/JSONObject;)I

    move-result v5

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gbZ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->s(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v6

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v0

    if-eqz v6, :cond_15f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15f

    move v6, v8

    :goto_9e
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/y;->a(Landroid/view/View;II[FIZ)Z
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_a1} :catch_162

    move-result v0

    move v4, v0

    .line 78
    :goto_a3
    if-eqz v4, :cond_fe

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gbZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->aii()Z

    move-result v9

    if-eqz v9, :cond_f5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Lcom/tencent/mm/plugin/appbrand/page/y;->F(IZ)Lcom/tencent/mm/model/u$b;

    move-result-object v9

    const-string/jumbo v10, "disableScroll"

    const-string/jumbo v11, "disableScroll"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v10, "enableLongClick"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->aij()Z

    move-result v0

    invoke-virtual {v9, v10, v0}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v0, "data"

    const-string/jumbo v10, "data"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/tencent/mm/model/u$b;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v0, "gesture"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f5

    if-eqz v5, :cond_ec

    if-eqz v1, :cond_ec

    if-nez v9, :cond_173

    :cond_ec
    const-string/jumbo v0, "MicroMsg.ViewMotionHelper"

    const-string/jumbo v5, "setOnTouchListener failed, page or view or keyValueSet is null."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_f5
    :goto_f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gbZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v2, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V

    .line 87
    :cond_fe
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/plugin/appbrand/page/y;->F(IZ)Lcom/tencent/mm/model/u$b;

    move-result-object v9

    const-string/jumbo v0, "baseViewDestroyListener"

    invoke-virtual {v9, v0, v12}, Lcom/tencent/mm/model/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;

    if-nez v0, :cond_123

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;

    invoke-direct {v0, v5, v6, v2, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILcom/tencent/mm/model/u$b;)V

    const-string/jumbo v5, "baseViewDestroyListener"

    invoke-virtual {v9, v5, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 88
    :cond_123
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v5, "insert view(parentId : %s, viewId : %s, view : %s, r : %s)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    if-eqz v4, :cond_17d

    const-string/jumbo v0, "ok"

    :goto_156
    invoke-virtual {v2, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15f
    move v6, v7

    .line 74
    goto/16 :goto_9e

    .line 75
    :catch_162
    move-exception v0

    .line 76
    const-string/jumbo v4, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v5, "parse position error. Exception :%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v7

    goto/16 :goto_a3

    .line 80
    :cond_173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-direct {v0, v5, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/model/u$b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_f5

    .line 89
    :cond_17d
    const-string/jumbo v0, "fail:insert view fail"

    goto :goto_156
.end method
