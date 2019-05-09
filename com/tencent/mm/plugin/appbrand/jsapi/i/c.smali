.class public Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x10d

.field public static final NAME:Ljava/lang/String; = "createDownloadTask"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    const-string/jumbo v1, "downloadTaskId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 195
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 28
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/v/m;->wL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v1, "audio/mp4"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v0, "mp4"

    :cond_16
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-eq v0, v2, :cond_2f

    const/4 v0, 0x0

    :goto_2e
    return-object v0

    :cond_2f
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2e
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/c;->amD()Lcom/tencent/mm/plugin/appbrand/o/c;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/c;->vs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/b;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/o/b;->vq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string/jumbo v2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v3, "download abort %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    return v0

    :cond_24
    move v0, v1

    goto :goto_23
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 46
    const-string/jumbo v1, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v2, "JsApiCreateDownloadTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v1, "filePath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;

    move-object/from16 v0, p3

    invoke-direct {v10, p0, v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V

    .line 147
    const-class v1, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 149
    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/o/a;)Ljava/util/Map;

    move-result-object v11

    .line 151
    const-string/jumbo v2, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 153
    const-string/jumbo v1, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v2, "url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v1, "url is null or nil"

    move-object/from16 v0, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_47
    :goto_47
    return-void

    .line 157
    :cond_48
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->gQw:Z

    if-eqz v2, :cond_7e

    const-string/jumbo v2, "__skipDomainCheck__"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    const/4 v2, 0x1

    .line 158
    :goto_58
    if-eqz v2, :cond_80

    const/4 v2, 0x0

    move v4, v2

    .line 159
    :goto_5c
    if-eqz v4, :cond_84

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->fQm:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 160
    const-string/jumbo v1, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v2, "not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v1, "url not in domain list"

    move-object/from16 v0, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 157
    :cond_7e
    const/4 v2, 0x0

    goto :goto_58

    .line 158
    :cond_80
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->gQx:Z

    move v4, v2

    goto :goto_5c

    .line 164
    :cond_84
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->fQb:I

    if-gtz v2, :cond_91

    .line 165
    const-string/jumbo v2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v3, "maxDownloadConcurrent <= 0 "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_91
    const v3, 0xea60

    .line 168
    const-string/jumbo v2, "timeout"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 169
    if-gtz v2, :cond_a5

    .line 170
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lcom/tencent/mm/plugin/appbrand/o/a;I)I

    move-result v2

    .line 172
    :cond_a5
    if-lez v2, :cond_1c4

    move v7, v2

    .line 176
    :goto_a8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/c;->amD()Lcom/tencent/mm/plugin/appbrand/o/c;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/c;->vs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/b;

    move-result-object v2

    .line 177
    if-nez v2, :cond_1c1

    .line 178
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/o/b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/o/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/c;->amD()Lcom/tencent/mm/plugin/appbrand/o/c;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/o/c;->goq:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d0

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o/c;->goq:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d0
    move-object v9, v2

    .line 181
    :goto_d1
    if-eqz v9, :cond_47

    .line 182
    const-string/jumbo v2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v3, "before do download, checkDomains = %b, timeout %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget v12, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->fOD:I

    .line 184
    if-eqz v4, :cond_122

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->fQm:Ljava/util/ArrayList;

    move-object v8, v1

    :goto_f4
    const-string/jumbo v13, "createDownloadTask"

    const-string/jumbo v1, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_103
    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQH:I

    if-lt v1, v4, :cond_125

    const-string/jumbo v1, "max_connected"

    invoke-interface {v10, v1}, Lcom/tencent/mm/plugin/appbrand/o/b$a;->us(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v3, "max connected"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_47

    :catchall_11f
    move-exception v1

    monitor-exit v2
    :try_end_121
    .catchall {:try_start_103 .. :try_end_121} :catchall_11f

    throw v1

    :cond_122
    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_f4

    :cond_125
    :try_start_125
    monitor-exit v2
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_11f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/a/b;

    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v5, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQK:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/o/b$1;

    move-object/from16 v0, p3

    invoke-direct {v6, v9, v0, v10}, Lcom/tencent/mm/plugin/appbrand/o/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/o/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/b$a;)V

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/o/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a/a;)V

    iput-object v11, v1, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRQ:Ljava/util/Map;

    iput v7, v1, Lcom/tencent/mm/plugin/appbrand/o/a/b;->dEk:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/o/a/b;->isRunning:Z

    iput-object v8, v1, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRf:Ljava/util/ArrayList;

    iput v12, v1, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRR:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQJ:Ljavax/net/ssl/SSLContext;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gQJ:Ljavax/net/ssl/SSLContext;

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gep:Ljava/lang/String;

    iput-object v13, v1, Lcom/tencent/mm/plugin/appbrand/o/a/b;->gRj:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_16c
    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_172
    .catchall {:try_start_16c .. :try_end_172} :catchall_1ad

    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQM:Ljava/util/Map;

    monitor-enter v4

    :try_start_175
    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQM:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v5, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQM:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_187
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_18b
    .catchall {:try_start_175 .. :try_end_18b} :catchall_1b9

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQM:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1bc

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQM:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1bc

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v2, "hy: more than one same url in the queue, just add and wait"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :catchall_1ad
    move-exception v1

    :try_start_1ae
    monitor-exit v2
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_1ad

    throw v1

    :cond_1b0
    :try_start_1b0
    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/o/b;->gQM:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_187

    :catchall_1b9
    move-exception v1

    monitor-exit v4
    :try_end_1bb
    .catchall {:try_start_1b0 .. :try_end_1bb} :catchall_1b9

    throw v1

    :cond_1bc
    invoke-virtual {v9, v3}, Lcom/tencent/mm/plugin/appbrand/o/b;->vn(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_1c1
    move-object v9, v2

    goto/16 :goto_d1

    :cond_1c4
    move v7, v3

    goto/16 :goto_a8
.end method

.method protected final ajy()Ljava/lang/String;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/c;->amD()Lcom/tencent/mm/plugin/appbrand/o/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/c;->amC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ajz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    const-string/jumbo v0, "downloadTaskId"

    return-object v0
.end method
