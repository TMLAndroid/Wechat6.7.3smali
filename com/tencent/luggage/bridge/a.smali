.class abstract Lcom/tencent/luggage/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bhj:Lcom/tencent/luggage/bridge/b;

.field protected bhk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final pN()Lcom/tencent/luggage/bridge/b;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/luggage/bridge/a;->bhj:Lcom/tencent/luggage/bridge/b;

    return-object v0
.end method

.method final pO()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/luggage/bridge/a;->bhk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/tencent/luggage/bridge/a;->bhj:Lcom/tencent/luggage/bridge/b;

    invoke-virtual {v2}, Lcom/tencent/luggage/bridge/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/luggage/bridge/a;->bhk:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
