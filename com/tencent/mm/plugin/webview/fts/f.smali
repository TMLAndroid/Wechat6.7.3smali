.class public final Lcom/tencent/mm/plugin/webview/fts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/f$a;
    }
.end annotation


# static fields
.field private static qZD:Lcom/tencent/mm/plugin/webview/fts/f;

.field private static final qZw:J


# instance fields
.field private bjo:Lcom/tencent/mm/sdk/platformtools/ai;

.field private volatile qZA:Z

.field private volatile qZB:Ljava/util/concurrent/CountDownLatch;

.field private volatile qZC:Lcom/tencent/mm/plugin/websearch/api/s;

.field private volatile qZE:Z

.field public qZF:Lcom/tencent/mm/sdk/b/c;

.field private qZx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qZy:Lcom/tencent/mm/plugin/webview/fts/f$a;

.field private volatile qZz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/ui/d;->cxX()I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/f;->qZw:J

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/f;->qZD:Lcom/tencent/mm/plugin/webview/fts/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "RecommendLogic_worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->bjo:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/f$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZy:Lcom/tencent/mm/plugin/webview/fts/f$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/f$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZF:Lcom/tencent/mm/sdk/b/c;

    .line 77
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "create RecommendLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "create RecommendLogic, duplicate for patch fix"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "netType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "time_zone_min"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "currentPage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "is_prefetch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "direction"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "seq"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "client_exposed_info"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "requestId"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "recType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    const-string/jumbo v1, "redPointMsgId"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/f;->caD()V

    .line 92
    return-void
.end method

.method static synthetic BP(I)Z
    .registers 2

    .prologue
    .line 53
    const/16 v0, 0xc9

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic BQ(I)Z
    .registers 2

    .prologue
    .line 53
    const/16 v0, 0x15

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/f;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZB:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private a(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 455
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/f;->bjo:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/f$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/f$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/f;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 480
    return-void
.end method

.method private static aj(Ljava/util/Map;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const-string/jumbo v0, "extReqParams"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 199
    :try_start_f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_39

    .line 200
    :try_start_14
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    .line 201
    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_46

    .line 202
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 203
    new-instance v5, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 204
    const-string/jumbo v5, "key"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_36} :catch_4c

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 206
    :catch_39
    move-exception v1

    move-object v0, v2

    .line 207
    :goto_3b
    const-string/jumbo v2, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_46
    :goto_46
    return-object v0

    .line 210
    :cond_47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_46

    .line 206
    :catch_4c
    move-exception v1

    goto :goto_3b
.end method

.method private static ak(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/s;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/websearch/api/s;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/s;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/websearch/api/s;-><init>()V

    .line 218
    const-string/jumbo v0, "query"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    .line 219
    const-string/jumbo v0, "offset"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    .line 220
    const-string/jumbo v0, "type"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    .line 221
    const-string/jumbo v0, "scene"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    .line 222
    const-string/jumbo v0, "sugId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTy:Ljava/lang/String;

    .line 223
    const-string/jumbo v0, "sugType"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTA:I

    .line 224
    const-string/jumbo v0, "prefixSug"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTz:Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "poiInfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTL:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, "isHomePage"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10c

    move v0, v1

    :goto_59
    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    .line 228
    const-string/jumbo v0, "searchId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, "sessionId"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 230
    const-string/jumbo v0, "sessionId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    .line 232
    :cond_76
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bVt:I

    .line 234
    const-string/jumbo v0, "displayPattern"

    const/4 v4, 0x2

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTC:I

    .line 235
    const-string/jumbo v0, "sugPosition"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTD:I

    .line 236
    const-string/jumbo v0, "sugBuffer"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTE:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "requestId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->lJQ:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, "sessionId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    .line 239
    const-string/jumbo v0, "subSessionId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bVp:Ljava/lang/String;

    .line 240
    const-string/jumbo v0, "tagId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTM:Ljava/lang/String;

    .line 241
    const-string/jumbo v0, "extReqParams"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11b

    .line 244
    :try_start_cc
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 245
    :goto_d2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_11b

    .line 246
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 247
    new-instance v6, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 248
    const-string/jumbo v7, "key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 249
    const-string/jumbo v7, "uintValue"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 250
    const-string/jumbo v7, "textValue"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 251
    iget-object v5, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_109} :catch_10f

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_d2

    :cond_10c
    move v0, v2

    .line 227
    goto/16 :goto_59

    .line 253
    :catch_10f
    move-exception v0

    .line 254
    const-string/jumbo v4, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v5, "commKvJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_11b
    const-string/jumbo v0, "matchUser"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_151

    .line 260
    :try_start_128
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/tencent/mm/protocal/c/ccd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ccd;-><init>()V

    .line 262
    const-string/jumbo v5, "userName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    .line 263
    const-string/jumbo v5, "matchWord"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/ccd;->tRz:Ljava/lang/String;

    .line 264
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_151

    .line 265
    iget-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTx:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_151} :catch_176

    .line 271
    :cond_151
    :goto_151
    const-string/jumbo v0, "prefixQuery"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18f

    .line 274
    :try_start_15e
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 275
    :goto_164
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_18f

    .line 276
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 277
    iget-object v6, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTB:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_173} :catch_183

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_164

    .line 267
    :catch_176
    move-exception v0

    .line 268
    const-string/jumbo v4, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v5, "matchUserJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_151

    .line 279
    :catch_183
    move-exception v0

    .line 280
    const-string/jumbo v4, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v5, "prefixQueryJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_18f
    const-string/jumbo v0, "tagInfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c9

    .line 286
    :try_start_19c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/tencent/mm/protocal/c/bww;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bww;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTF:Lcom/tencent/mm/protocal/c/bww;

    .line 288
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTF:Lcom/tencent/mm/protocal/c/bww;

    const-string/jumbo v5, "tagText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bww;->tNd:Ljava/lang/String;

    .line 289
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTF:Lcom/tencent/mm/protocal/c/bww;

    const-string/jumbo v5, "tagType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/c/bww;->tNc:I

    .line 290
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTF:Lcom/tencent/mm/protocal/c/bww;

    const-string/jumbo v5, "tagExtValue"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bww;->tNe:Ljava/lang/String;
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1c9} :catch_20e

    .line 295
    :cond_1c9
    :goto_1c9
    const-string/jumbo v0, "numConditions"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_227

    .line 298
    :try_start_1d6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 299
    :goto_1dc
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_227

    .line 300
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 301
    new-instance v6, Lcom/tencent/mm/protocal/c/azi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/azi;-><init>()V

    .line 302
    const-string/jumbo v7, "from"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/azi;->tvz:J

    .line 303
    const-string/jumbo v7, "to"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/azi;->tvA:J

    .line 304
    const-string/jumbo v7, "field"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/protocal/c/azi;->tvy:I

    .line 305
    iget-object v5, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTH:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_20b} :catch_21b

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_1dc

    .line 291
    :catch_20e
    move-exception v0

    .line 292
    const-string/jumbo v4, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v5, "tagInfoObj"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c9

    .line 307
    :catch_21b
    move-exception v0

    .line 308
    const-string/jumbo v4, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v5, "numConditionsArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :cond_227
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    .line 312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->auI:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, "subType"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->kwf:I

    .line 314
    const-string/jumbo v0, "channelId"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bvj:I

    .line 315
    const-string/jumbo v0, "navigationId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTP:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aqr()Z

    move-result v0

    if-eqz v0, :cond_2bd

    .line 317
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTI:I

    .line 318
    iget v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTI:I

    if-ne v0, v1, :cond_2bd

    .line 319
    new-instance v0, Lcom/tencent/mm/protocal/c/cmx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cmx;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    .line 320
    new-instance v0, Lcom/tencent/mm/h/a/id;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/id;-><init>()V

    .line 321
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 322
    iget-object v1, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    iget-object v0, v0, Lcom/tencent/mm/h/a/id;->bQn:Lcom/tencent/mm/h/a/id$a;

    iget v0, v0, Lcom/tencent/mm/h/a/id$a;->bQo:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmx;->tZx:I

    .line 323
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->dZM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cmx;->tZz:Ljava/lang/String;

    .line 324
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    const-string/jumbo v1, "subType"

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cmx;->tZy:I

    .line 325
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->dZL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cmx;->session_id:Ljava/lang/String;

    .line 326
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    iget v1, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cmx;->tZA:I

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuP:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_2bd

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2bd

    .line 329
    iget-object v1, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmx;->tYI:Ljava/lang/String;

    .line 333
    :cond_2bd
    return-object v3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/f;)Lcom/tencent/mm/plugin/websearch/api/s;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/f;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZA:Z

    return v0
.end method

.method public static caC()Lcom/tencent/mm/plugin/webview/fts/f;
    .registers 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/f;->qZD:Lcom/tencent/mm/plugin/webview/fts/f;

    return-object v0
.end method

.method private i(Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 138
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static start()V
    .registers 1

    .prologue
    .line 490
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 493
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final ai(Ljava/util/Map;)Z
    .registers 9
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
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v3, "getSearchData: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v3, "type"

    invoke-static {p1, v3, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "query"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZz:Z

    if-eqz v0, :cond_98

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZz:Z

    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    if-eqz v3, :cond_4d

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    :cond_4d
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/f;->aj(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->i(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v3, "wtf , recv unsupported commKvSet after pre get, interrupt pre get now"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZB:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZB:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6b
    move v0, v1

    :goto_6c
    if-eqz v0, :cond_a3

    .line 160
    :goto_6e
    return v1

    .line 155
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZB:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZB:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    if-eqz v0, :cond_96

    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v3, "do not send this call, wait for pre get, webivewId %d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_96
    move v0, v2

    goto :goto_6c

    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZB:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZB:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_a1
    move v0, v1

    goto :goto_6c

    .line 157
    :cond_a3
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/f;->ak(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/s;

    move-result-object v0

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZy:Lcom/tencent/mm/plugin/webview/fts/f$a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZL:Lcom/tencent/mm/plugin/webview/fts/f$a$a;

    if-eqz v4, :cond_b1

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZL:Lcom/tencent/mm/plugin/webview/fts/f$a$a;

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->hMo:Z

    :cond_b1
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/f$a$a;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/fts/f$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/f$a;B)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZL:Lcom/tencent/mm/plugin/webview/fts/f$a$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZL:Lcom/tencent/mm/plugin/webview/fts/f$a$a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/f;->qZC:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZL:Lcom/tencent/mm/plugin/webview/fts/f$a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->run()V

    goto :goto_6e
.end method

.method public final caD()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 584
    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->BB(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    const-string/jumbo v1, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v2, "config commKV %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 587
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZE:Z

    .line 593
    :goto_1b
    return-void

    .line 589
    :cond_1c
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 590
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 591
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->i(Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->qZE:Z

    goto :goto_1b
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 421
    const-string/jumbo v2, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v3, "onSceneEnd(type : %s), errType : %s, errCode : %s, errMsg : %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v5, 0x3

    if-eqz p4, :cond_6a

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/a;

    if-eqz v0, :cond_69

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 424
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/a;

    .line 425
    if-nez p1, :cond_3f

    if-eqz p2, :cond_6c

    .line 426
    :cond_3f
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v2, "net scene fail %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/websearch/api/a;->qTu:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 429
    :try_start_53
    const-string/jumbo v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_5a} :catch_aa

    .line 432
    :goto_5a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    iget v1, p4, Lcom/tencent/mm/plugin/websearch/api/a;->qTt:I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->bZj()Z

    move-result v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/websearch/api/a;->bVq:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 452
    :cond_69
    :goto_69
    return-void

    :cond_6a
    move v0, v1

    .line 421
    goto :goto_21

    .line 436
    :cond_6c
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->Jv()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->Jw()I

    move-result v2

    .line 445
    const-string/jumbo v3, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v4, "callback %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p4, Lcom/tencent/mm/plugin/websearch/api/a;->qTu:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget v3, p4, Lcom/tencent/mm/plugin/websearch/api/a;->qTt:I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->bZj()Z

    move-result v4

    iget-object v5, p4, Lcom/tencent/mm/plugin/websearch/api/a;->bVq:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 447
    if-lez v2, :cond_69

    .line 448
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v3, "updateCode %d, need update"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->DL(I)V

    goto :goto_69

    :catch_aa
    move-exception v1

    goto :goto_5a
.end method
