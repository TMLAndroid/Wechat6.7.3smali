.class final Lcom/tencent/mm/plugin/report/service/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ezi:Ljava/lang/String;

.field final synthetic nFZ:Lcom/tencent/mm/plugin/report/service/h;

.field final synthetic nGb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/h$5;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/h$5;->nGb:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/report/service/h$5;->ezi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$5;->nGb:Ljava/util/Map;

    if-nez v0, :cond_1c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v2, "info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/report/service/h$5;->ezi:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h$5;->nGb:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_9
.end method
