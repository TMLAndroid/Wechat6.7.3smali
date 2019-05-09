.class public final Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;
    }
.end annotation


# static fields
.field private static rBo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rBp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->rBo:Ljava/util/List;

    const-string/jumbo v1, "request"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->rBo:Ljava/util/List;

    const-string/jumbo v1, "updatePageAuth"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->rBo:Ljava/util/List;

    const-string/jumbo v1, "notifyPageInfo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->rBp:Ljava/util/List;

    return-void
.end method

.method public static Ua(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 49
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v1, "[needProcess]function is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_10
    return v0

    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->rBo:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;)Z
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v1, "request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;)Z

    move-result v0

    .line 70
    :goto_f
    return v0

    .line 61
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v1, "updatePageAuth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 62
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;)Z

    move-result v0

    goto :goto_f

    .line 65
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v1, "notifyPageInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 66
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;)Z

    move-result v0

    goto :goto_f

    .line 69
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    const/4 v0, 0x1

    goto :goto_f
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;)Z
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 74
    const/16 v0, 0x46

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v1, "key_request_full_url_query"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 78
    const-string/jumbo v1, "&wx_header=1&pass_ticket=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v1, "method"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "GET"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v3, "header"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v3, "[doRequest]url:%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v10

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v3, "key_request_header"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 91
    :try_start_97
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 93
    :goto_a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_b3} :catch_b4

    goto :goto_a0

    .line 109
    :catch_b4
    move-exception v0

    .line 110
    const-string/jumbo v6, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v7, ""

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_c2
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v6, "[doRequest]url:%s, method:%s, header:%s, data:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v10

    aput-object v1, v7, v9

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v5, 0x3

    aput-object v4, v7, v5

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 150
    return v9

    .line 101
    :cond_e7
    :try_start_e7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 103
    :goto_f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_103} :catch_b4

    goto :goto_f0
.end method

.method static synthetic ar(Ljava/util/Map;)V
    .registers 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->c(Ljava/util/Map;)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;)Z
    .registers 16

    .prologue
    .line 168
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 170
    if-nez p1, :cond_1e

    .line 171
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v1, "[updatePageAuth] callbacker is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 173
    const-string/jumbo v0, "updatePageAuth:fail"

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    const/4 v0, 0x0

    .line 278
    :goto_1d
    return v0

    .line 178
    :cond_1e
    const v0, 0x15f93

    const/4 v1, 0x0

    :try_start_22
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 179
    if-eqz v11, :cond_cb

    .line 180
    const-string/jumbo v0, "geta8key_data_req_url"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->rBp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 182
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v1, "[updatePageAuth] updatePageAuth fail, url:%s already run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "updatePageAuth:fail updating"

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 185
    const/4 v0, 0x0

    goto :goto_1d

    .line 188
    :cond_4e
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->rBp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    const-string/jumbo v2, "geta8key_data_username"

    .line 192
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_scene"

    .line 193
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "geta8key_data_reason"

    .line 194
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "geta8key_data_flag"

    .line 195
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "geta8key_data_net_type"

    .line 196
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "geta8key_session_id"

    const/4 v8, 0x0

    .line 197
    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "geta8key_data_appid"

    .line 198
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "key_function_id"

    .line 199
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "key_wallet_region"

    const/4 v12, 0x0

    .line 200
    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v12, "k_a8key_cookie"

    .line 201
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V

    .line 202
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;

    move-object v3, v1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelsimple/h;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v3, 0xe9

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z
    :try_end_bb
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_bb} :catch_be

    .line 270
    const/4 v0, 0x1

    goto/16 :goto_1d

    .line 272
    :catch_be
    move-exception v0

    .line 273
    const-string/jumbo v1, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :cond_cb
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 277
    const-string/jumbo v0, "updatePageAuth:fail"

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    const/4 v0, 0x0

    goto/16 :goto_1d
.end method

.method static synthetic bDc()Ljava/util/List;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->rBp:Ljava/util/List;

    return-object v0
.end method

.method private static c(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 158
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 159
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->c(Ljava/util/Map;)V

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 163
    :cond_35
    return-void
.end method

.method private static c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;)Z
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 283
    if-nez p1, :cond_14

    .line 284
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v1, "[notifyPageInfo] callbacker is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v0, "notifyPageInfo:fail"

    invoke-interface {p2, p0, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    :goto_13
    return v4

    .line 291
    :cond_14
    :try_start_14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 293
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v3, "performance"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    const-string/jumbo v3, "performance"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v3, "injectPageDataResult"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    const-string/jumbo v3, "injectPageDataResult"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    sget-object v0, Lcom/tencent/mm/ui/e$j;->uIa:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const v0, 0x15f95

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 303
    const-string/jumbo v0, "notifyPageInfo:ok"

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_56} :catch_57
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_56} :catch_6a

    goto :goto_13

    .line 306
    :catch_57
    move-exception v0

    .line 307
    const-string/jumbo v1, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :goto_63
    const-string/jumbo v0, "notifyPageInfo:fail"

    invoke-interface {p2, p0, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_13

    .line 308
    :catch_6a
    move-exception v0

    .line 309
    const-string/jumbo v1, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_63
.end method
