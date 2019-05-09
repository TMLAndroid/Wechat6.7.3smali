.class Lcom/tencent/luggage/bridge/e;
.super Lcom/tencent/luggage/bridge/a;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/tencent/luggage/bridge/b;)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/a;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/luggage/bridge/e;->bhj:Lcom/tencent/luggage/bridge/b;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/e;->bhk:Lorg/json/JSONObject;

    .line 12
    return-void
.end method


# virtual methods
.method final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/e;->bhk:Lorg/json/JSONObject;

    .line 30
    return-void
.end method

.method final c(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/luggage/bridge/e;->bhk:Lorg/json/JSONObject;

    .line 23
    return-void
.end method
