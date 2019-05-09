.class final Lcom/tencent/mm/plugin/appbrand/o/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/o/d$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQU:Lorg/json/JSONObject;

.field final synthetic gQV:Lcom/tencent/mm/plugin/appbrand/o/d$a;

.field final synthetic gQW:I

.field final synthetic gQX:Ljava/util/Map;

.field final synthetic gQY:Ljava/util/ArrayList;

.field final synthetic gQZ:Ljava/lang/String;

.field final synthetic gRa:Lcom/tencent/mm/plugin/appbrand/o/d;

.field final synthetic gek:Ljava/lang/String;

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/d;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/o/d$a;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gRa:Lcom/tencent/mm/plugin/appbrand/o/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQU:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQV:Lcom/tencent/mm/plugin/appbrand/o/d$a;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQW:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQX:Ljava/util/Map;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQY:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQZ:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gek:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQU:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/v/n;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/v/n$a;)Lcom/tencent/mm/plugin/appbrand/v/n$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlG:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    if-ne v0, v1, :cond_24

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQV:Lcom/tencent/mm/plugin/appbrand/o/d$a;

    const-string/jumbo v1, "convert native buffer parameter fail. native buffer exceed size limit."

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->ut(Ljava/lang/String;)V

    .line 366
    :goto_23
    return-void

    .line 324
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQU:Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQU:Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQU:Lorg/json/JSONObject;

    const-string/jumbo v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 329
    const-string/jumbo v5, "GET"

    .line 331
    :cond_48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQV:Lcom/tencent/mm/plugin/appbrand/o/d$a;

    const-string/jumbo v1, "url is null"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->ut(Ljava/lang/String;)V

    goto :goto_23

    .line 335
    :cond_57
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6c

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQV:Lcom/tencent/mm/plugin/appbrand/o/d$a;

    const-string/jumbo v1, "request protocol must be http or https"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->ut(Ljava/lang/String;)V

    goto :goto_23

    .line 339
    :cond_6c
    new-array v2, v6, [B

    .line 340
    if-eqz v0, :cond_87

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/o/d;->vt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 341
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_b1

    .line 342
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 347
    :cond_87
    :goto_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gRa:Lcom/tencent/mm/plugin/appbrand/o/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQS:Ljava/util/ArrayList;

    monitor-enter v3

    .line 348
    :try_start_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gRa:Lcom/tencent/mm/plugin/appbrand/o/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->gQS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gRa:Lcom/tencent/mm/plugin/appbrand/o/d;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/o/d;->gQT:I

    if-lt v0, v4, :cond_bc

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQV:Lcom/tencent/mm/plugin/appbrand/o/d$a;

    const-string/jumbo v1, "max connected"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/d$a;->ut(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "max connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    monitor-exit v3

    goto/16 :goto_23

    .line 353
    :catchall_ae
    move-exception v0

    monitor-exit v3
    :try_end_b0
    .catchall {:try_start_8c .. :try_end_b0} :catchall_ae

    throw v0

    .line 343
    :cond_b1
    instance-of v3, v0, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_87

    .line 344
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/d;->k(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    goto :goto_87

    .line 353
    :cond_bc
    :try_start_bc
    monitor-exit v3
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_ae

    .line 354
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "method %s ,url %s timeout %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/e;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQV:Lcom/tencent/mm/plugin/appbrand/o/d$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/o/e;-><init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/o/d$a;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQX:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRe:Ljava/util/Map;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQY:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRf:Ljava/util/ArrayList;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRj:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gQU:Lorg/json/JSONObject;

    const-string/jumbo v2, "responseType"

    const-string/jumbo v3, "text"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRh:Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gRa:Lcom/tencent/mm/plugin/appbrand/o/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/d;->gQS:Ljava/util/ArrayList;

    monitor-enter v1

    .line 362
    :try_start_ff
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gRa:Lcom/tencent/mm/plugin/appbrand/o/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/o/d;->gQS:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    monitor-exit v1
    :try_end_107
    .catchall {:try_start_ff .. :try_end_107} :catchall_112

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gek:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/e;->gep:Ljava/lang/String;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->gRa:Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Lcom/tencent/mm/plugin/appbrand/o/d;Lcom/tencent/mm/plugin/appbrand/o/e;)V

    goto/16 :goto_23

    .line 363
    :catchall_112
    move-exception v0

    :try_start_113
    monitor-exit v1
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_112

    throw v0
.end method
