.class final Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/w;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .registers 3

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 57
    if-ne p1, v6, :cond_26

    .line 58
    const/4 v0, -0x1

    if-ne p2, v0, :cond_90

    .line 59
    if-nez p3, :cond_27

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w;->bhx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    const-string/jumbo v4, "fail:internal error"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "location result is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_26
    :goto_26
    return-void

    .line 65
    :cond_27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v4, "mmSetOnActivityResultCallback cardList:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :try_start_40
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_45} :catch_60

    .line 75
    :goto_45
    if-eqz v0, :cond_74

    .line 76
    const-string/jumbo v2, "cardList"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/w;->bhx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/w;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    goto :goto_26

    .line 71
    :catch_60
    move-exception v0

    .line 72
    const-string/jumbo v3, "MicroMsg.JsApiAddCard"

    const-string/jumbo v4, "parse fail result:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_45

    .line 79
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/w;->bhx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    const-string/jumbo v4, "fail: cardList is empty"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/w;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "add card result is fail! cardList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 82
    :cond_90
    if-nez p2, :cond_af

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w;->bhx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    .line 84
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "add card result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 87
    :cond_af
    if-eqz p3, :cond_f3

    .line 88
    const-string/jumbo v0, "result_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 90
    :goto_b8
    const-string/jumbo v3, "MicroMsg.JsApiAddCard"

    const-string/jumbo v4, "mmSetOnActivityResultCallback ret_code:%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-ne v0, v1, :cond_df

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w;->bhx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    const-string/jumbo v4, "fail:internal error"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    goto/16 :goto_26

    .line 94
    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w;->bhx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w$1;->gfz:Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    goto/16 :goto_26

    :cond_f3
    move v0, v1

    goto :goto_b8
.end method
