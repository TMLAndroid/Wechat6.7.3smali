.class public final Lcom/tencent/luggage/bridge/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bhk:Lorg/json/JSONObject;

.field private bhw:Ljava/lang/String;

.field bhx:I

.field bhy:Z


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/m;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/tencent/luggage/bridge/m;->pO()Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/bridge/g;->bhw:Ljava/lang/String;

    .line 16
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/bridge/g;->bhk:Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/tencent/luggage/bridge/g;->bhk:Lorg/json/JSONObject;

    if-nez v1, :cond_25

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tencent/luggage/bridge/g;->bhk:Lorg/json/JSONObject;

    .line 20
    :cond_25
    const-string/jumbo v1, "callbackId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/bridge/g;->bhx:I

    .line 21
    const-string/jumbo v1, "keepCallback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/bridge/g;->bhy:Z

    .line 22
    return-void
.end method
