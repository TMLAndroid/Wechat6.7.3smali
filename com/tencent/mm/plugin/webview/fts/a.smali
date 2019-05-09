.class public final Lcom/tencent/mm/plugin/webview/fts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field public ono:Lcom/tencent/mm/sdk/b/c;

.field private volatile qYJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field volatile qYK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field volatile qYL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile qYM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field volatile qYN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field volatile qYO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qYP:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/fz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYP:Lcom/tencent/mm/sdk/b/c;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/a$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->ono:Lcom/tencent/mm/sdk/b/c;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYJ:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYK:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYM:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYN:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYL:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYO:Ljava/util/HashMap;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->ono:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 59
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final X(Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v1, "getSearchAvatarList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "webview_instance_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v3

    .line 67
    :try_start_1c
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_111

    .line 71
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 72
    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    const-string/jumbo v0, "userName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    const-string/jumbo v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 75
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v10, "bigImageUrl"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    sparse-switch v9, :sswitch_data_124

    .line 93
    :goto_59
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/tencent/mm/ag/d;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d8

    .line 95
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v6, "avatar file exist %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "weixin://fts/avatar?path="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_86
    :sswitch_86
    if-eqz v0, :cond_9d

    .line 111
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string/jumbo v6, "id"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v6, "src"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    const/4 v0, 0x0

    .line 70
    :cond_9d
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_29

    .line 84
    :sswitch_a1
    new-instance v9, Lcom/tencent/mm/ag/h;

    invoke-direct {v9}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 85
    iput-object v8, v9, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 86
    iput-object v6, v9, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 87
    iput-object v0, v9, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 88
    const/4 v0, -0x1

    iput v0, v9, Lcom/tencent/mm/ag/h;->bcw:I

    .line 89
    const/4 v0, 0x3

    iput v0, v9, Lcom/tencent/mm/ag/h;->cCq:I

    .line 90
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_bd} :catch_be

    goto :goto_59

    .line 121
    :catch_be
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aZ(ILjava/lang/String;)V

    .line 125
    :cond_d6
    :goto_d6
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_d8
    :try_start_d8
    const-string/jumbo v6, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v9, "avatar file not exist %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYM:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYJ:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 101
    if-nez v0, :cond_ff

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    :cond_ff
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYJ:Ljava/util/HashMap;

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->cmd()Lcom/tencent/mm/pluginsdk/ui/i$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/i$a;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-object v0, v2

    goto/16 :goto_86

    .line 118
    :cond_111
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d6

    .line 119
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aZ(ILjava/lang/String;)V
    :try_end_123
    .catch Lorg/json/JSONException; {:try_start_d8 .. :try_end_123} :catch_be

    goto :goto_d6

    .line 77
    :sswitch_data_124
    .sparse-switch
        0x1 -> :sswitch_86
        0x4 -> :sswitch_86
        0x20 -> :sswitch_a1
        0x40 -> :sswitch_86
    .end sparse-switch
.end method

.method public final Y(Ljava/util/Map;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v1, "getSearchSnsImageList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "webview_instance_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v4

    .line 133
    :try_start_1c
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v0, 0x0

    move v3, v0

    :goto_29
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_119

    .line 137
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 139
    const-string/jumbo v1, "objectXmlDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string/jumbo v8, "index"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/m;->nn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v8, :cond_12c

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 148
    new-instance v1, Lcom/tencent/mm/h/a/qj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qj;-><init>()V

    .line 149
    iget-object v8, v1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    const/4 v9, 0x3

    iput v9, v8, Lcom/tencent/mm/h/a/qj$a;->bHz:I

    .line 150
    iget-object v8, v1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/h/a/qj$a;->bUi:Ljava/lang/String;

    .line 151
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 152
    const-string/jumbo v8, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v9, "generatePath: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v12, v12, Lcom/tencent/mm/h/a/qj$a;->path:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v8, v1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v8, v8, Lcom/tencent/mm/h/a/qj$a;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_cb

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://fts/sns?path="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qj$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_ae
    if-eqz v0, :cond_c5

    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v2, "src"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    const/4 v0, 0x0

    .line 136
    :cond_c5
    :goto_c5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_29

    .line 156
    :cond_cb
    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYK:Ljava/util/HashMap;

    monitor-enter v8
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_ce} :catch_116

    .line 158
    :try_start_ce
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYK:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYK:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 163
    :goto_e2
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYK:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYN:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    monitor-exit v8
    :try_end_f8
    .catchall {:try_start_ce .. :try_end_f8} :catchall_113

    .line 167
    :try_start_f8
    new-instance v1, Lcom/tencent/mm/h/a/qj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qj;-><init>()V

    .line 168
    iget-object v8, v1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/h/a/qj$a;->bHz:I

    .line 169
    iget-object v8, v1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iput-object v0, v8, Lcom/tencent/mm/h/a/qj$a;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 170
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_10b
    .catch Lorg/json/JSONException; {:try_start_f8 .. :try_end_10b} :catch_116

    move-object v0, v2

    goto :goto_ae

    .line 161
    :cond_10d
    :try_start_10d
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_e2

    .line 166
    :catchall_113
    move-exception v0

    monitor-exit v8
    :try_end_115
    .catchall {:try_start_10d .. :try_end_115} :catchall_113

    :try_start_115
    throw v0

    :catch_116
    move-exception v0

    .line 185
    :cond_117
    :goto_117
    const/4 v0, 0x0

    return v0

    .line 180
    :cond_119
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_117

    .line 181
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aZ(ILjava/lang/String;)V
    :try_end_12b
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_12b} :catch_116

    goto :goto_117

    :cond_12c
    move-object v0, v2

    goto :goto_c5
.end method

.method public final Z(Ljava/util/Map;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 189
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v2, "getSearchImageList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "requestType"

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 191
    const-string/jumbo v2, "data"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string/jumbo v4, "webview_instance_id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v5

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v6

    .line 194
    packed-switch v0, :pswitch_data_200

    .line 272
    :try_start_30
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move v0, v3

    .line 274
    :goto_3b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1f1

    .line 275
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 276
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 277
    const-string/jumbo v7, "id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 278
    const-string/jumbo v8, "imageUrl"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    const-string/jumbo v8, "id"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string/jumbo v7, "src"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_67} :catch_1fe

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 197
    :pswitch_6a
    :try_start_6a
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v4, v3

    move-object v2, v1

    .line 200
    :goto_76
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1de

    .line 201
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    const-string/jumbo v9, "emojiType"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 203
    const-string/jumbo v10, "id"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 205
    const/4 v11, 0x2

    if-ne v9, v11, :cond_190

    .line 207
    new-instance v9, Lcom/tencent/mm/h/a/fz;

    invoke-direct {v9}, Lcom/tencent/mm/h/a/fz;-><init>()V

    .line 208
    iget-object v11, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    const/4 v12, 0x3

    iput v12, v11, Lcom/tencent/mm/h/a/fz$a;->bHz:I

    .line 209
    iget-object v11, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    const-string/jumbo v12, "md5"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    .line 210
    iget-object v11, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    const-string/jumbo v12, "designerId"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/h/a/fz$a;->bNm:Ljava/lang/String;

    .line 211
    iget-object v11, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    const-string/jumbo v12, "aesKey"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/h/a/fz$a;->aeskey:Ljava/lang/String;

    .line 212
    iget-object v11, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    const-string/jumbo v12, "encryptUrl"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/h/a/fz$a;->bNn:Ljava/lang/String;

    .line 213
    iget-object v11, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    const-string/jumbo v12, "productID"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/h/a/fz$a;->bJd:Ljava/lang/String;

    .line 214
    iget-object v11, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    const-string/jumbo v12, "express"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/h/a/fz$a;->name:Ljava/lang/String;

    .line 215
    iget-object v11, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    const-string/jumbo v12, "imageUrl"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/h/a/fz$a;->thumbUrl:Ljava/lang/String;

    .line 216
    sget-object v11, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v11, v9}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 217
    iget-object v11, v9, Lcom/tencent/mm/h/a/fz;->bNl:Lcom/tencent/mm/h/a/fz$b;

    iget-object v11, v11, Lcom/tencent/mm/h/a/fz$b;->path:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13a

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://fts/emoji?path="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/h/a/fz;->bNl:Lcom/tencent/mm/h/a/fz$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fz$b;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v11, "path=%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v9, v9, Lcom/tencent/mm/h/a/fz;->bNl:Lcom/tencent/mm/h/a/fz$b;

    iget-object v9, v9, Lcom/tencent/mm/h/a/fz$b;->path:Ljava/lang/String;

    aput-object v9, v12, v13

    invoke-static {v2, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :goto_11e
    if-eqz v0, :cond_135

    .line 241
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 242
    const-string/jumbo v9, "id"

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v9, "src"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v0, v1

    .line 200
    :cond_135
    :goto_135
    add-int/lit8 v4, v4, 0x1

    move-object v2, v0

    goto/16 :goto_76

    .line 221
    :cond_13a
    if-eqz v6, :cond_188

    .line 222
    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYL:Ljava/util/HashMap;

    monitor-enter v11
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_13f} :catch_186

    .line 224
    :try_start_13f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYL:Ljava/util/HashMap;

    iget-object v12, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v12, v12, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYL:Ljava/util/HashMap;

    iget-object v12, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v12, v12, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 229
    :goto_157
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v12, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYL:Ljava/util/HashMap;

    iget-object v13, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v13, v13, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYO:Ljava/util/HashMap;

    iget-object v12, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v12, v12, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    monitor-exit v11
    :try_end_171
    .catchall {:try_start_13f .. :try_end_171} :catchall_183

    .line 233
    :try_start_171
    iget-object v0, v9, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    const/4 v11, 0x1

    iput v11, v0, Lcom/tencent/mm/h/a/fz$a;->bHz:I

    .line 234
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_17b} :catch_186

    move-object v0, v2

    goto :goto_11e

    .line 227
    :cond_17d
    :try_start_17d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_157

    .line 232
    :catchall_183
    move-exception v0

    monitor-exit v11
    :try_end_185
    .catchall {:try_start_17d .. :try_end_185} :catchall_183

    :try_start_185
    throw v0

    .line 268
    :catch_186
    move-exception v0

    .line 288
    :cond_187
    :goto_187
    return v3

    .line 236
    :cond_188
    const-string/jumbo v2, "imageUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11e

    .line 247
    :cond_190
    const/4 v11, 0x4

    if-ne v9, v11, :cond_1c0

    .line 248
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 249
    const-string/jumbo v11, "id"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    if-eqz v6, :cond_1b2

    .line 251
    const-string/jumbo v10, "src"

    const-string/jumbo v11, "raw"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    :goto_1ad
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v0, v2

    .line 256
    goto :goto_135

    .line 253
    :cond_1b2
    const-string/jumbo v10, "src"

    const-string/jumbo v11, "imageUrl"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1ad

    .line 257
    :cond_1c0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 258
    const-string/jumbo v11, "id"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string/jumbo v10, "src"

    const-string/jumbo v11, "imageUrl"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v0, v2

    goto/16 :goto_135

    .line 263
    :cond_1de
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_187

    .line 264
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aZ(ILjava/lang/String;)V
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_1f0} :catch_186

    goto :goto_187

    .line 283
    :cond_1f1
    :try_start_1f1
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aZ(ILjava/lang/String;)V
    :try_end_1fd
    .catch Lorg/json/JSONException; {:try_start_1f1 .. :try_end_1fd} :catch_1fe

    goto :goto_187

    :catch_1fe
    move-exception v0

    goto :goto_187

    .line 194
    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_6a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 12

    .prologue
    .line 293
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 319
    :cond_6
    :goto_6
    return-void

    .line 296
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYJ:Ljava/util/HashMap;

    monitor-enter v1

    .line 297
    :try_start_a
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v2, "event %s\uff0ceventData %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/e/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYM:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 300
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v3, "notify avatar changed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYM:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 303
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 304
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/ag/d;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "weixin://fts/avatar?path="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 307
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_8b
    .catchall {:try_start_a .. :try_end_8b} :catchall_9b

    .line 309
    :try_start_8b
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string/jumbo v0, "src"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_97} :catch_b7
    .catchall {:try_start_8b .. :try_end_97} :catchall_9b

    .line 313
    :goto_97
    :try_start_97
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_62

    .line 319
    :catchall_9b
    move-exception v0

    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_97 .. :try_end_9d} :catchall_9b

    throw v0

    .line 315
    :cond_9e
    :try_start_9e
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aZ(ILjava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->qYM:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_b4
    monitor-exit v1
    :try_end_b5
    .catchall {:try_start_9e .. :try_end_b5} :catchall_9b

    goto/16 :goto_6

    :catch_b7
    move-exception v0

    goto :goto_97
.end method
