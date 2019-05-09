.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;
.super Lcom/tencent/mm/sdk/platformtools/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/ab",
        "<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fVF:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;)V
    .registers 3

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->fVF:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    return-void
.end method

.method private static th(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    const-string/jumbo p0, "{}"

    .line 61
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/ab/h;->fU(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 64
    sub-long v2, v4, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->e(JI)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 69
    :goto_1e
    return-object v0

    .line 66
    :catch_1f
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.DefaultJsApiExecutor"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_1e
.end method


# virtual methods
.method protected final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->th(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
