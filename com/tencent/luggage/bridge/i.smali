.class public final Lcom/tencent/luggage/bridge/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bhA:Lorg/json/JSONObject;

.field bhz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/m;)V
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/tencent/luggage/bridge/m;->pO()Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "event"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/bridge/i;->bhz:Ljava/lang/String;

    .line 14
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/bridge/i;->bhA:Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/tencent/luggage/bridge/i;->bhA:Lorg/json/JSONObject;

    if-nez v0, :cond_24

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/i;->bhA:Lorg/json/JSONObject;

    .line 18
    :cond_24
    return-void
.end method
