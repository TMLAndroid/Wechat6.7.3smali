.class final Lcom/tencent/mm/d/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/i;->d(Ljava/util/ArrayList;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzK:Lcom/tencent/mm/d/a/b;

.field final synthetic bzL:Lcom/tencent/mm/d/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/i;Lcom/tencent/mm/d/a/b;)V
    .registers 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/d/a/i$1;->bzL:Lcom/tencent/mm/d/a/i;

    iput-object p2, p0, Lcom/tencent/mm/d/a/i$1;->bzK:Lcom/tencent/mm/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.V8EngineWorkerManager"

    const-string/jumbo v1, "handleException(%s), stackTrace : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_17
    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v0, "stack"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_23} :catch_35

    .line 75
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/d/a/i$1;->bzK:Lcom/tencent/mm/d/a/b;

    const-string/jumbo v2, "WeixinWorker.errorHandler(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;)V

    .line 76
    return-void

    .line 72
    :catch_35
    move-exception v0

    .line 73
    const-string/jumbo v2, "MicroMsg.V8EngineWorkerManager"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method
