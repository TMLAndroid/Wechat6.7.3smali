.class public final Lcom/tencent/luggage/bridge/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bhB:Lcom/tencent/luggage/bridge/f;

.field bhC:Z

.field public bhD:Ljava/lang/String;

.field public bhE:Lorg/json/JSONObject;

.field public bhk:Lorg/json/JSONObject;

.field bhw:Ljava/lang/String;

.field public bhx:I

.field private bhy:Z


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/f;Lcom/tencent/luggage/bridge/m;Z)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/luggage/bridge/k;->bhB:Lcom/tencent/luggage/bridge/f;

    .line 26
    invoke-virtual {p2}, Lcom/tencent/luggage/bridge/m;->pO()Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/bridge/k;->bhw:Ljava/lang/String;

    .line 28
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    if-nez v1, :cond_2a

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "{}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    .line 32
    :cond_2a
    iput-boolean p3, p0, Lcom/tencent/luggage/bridge/k;->bhC:Z

    .line 33
    const-string/jumbo v1, "callbackId"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/bridge/k;->bhx:I

    .line 34
    iput-boolean v3, p0, Lcom/tencent/luggage/bridge/k;->bhy:Z

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/k;->bhE:Lorg/json/JSONObject;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 59
    if-nez p1, :cond_5

    const-string/jumbo p1, ""

    :cond_5
    iput-object p1, p0, Lcom/tencent/luggage/bridge/k;->bhD:Ljava/lang/String;

    .line 60
    if-eqz p2, :cond_13

    :goto_9
    iput-object p2, p0, Lcom/tencent/luggage/bridge/k;->bhE:Lorg/json/JSONObject;

    .line 61
    iget v0, p0, Lcom/tencent/luggage/bridge/k;->bhx:I

    if-eqz v0, :cond_12

    .line 62
    invoke-virtual {p0}, Lcom/tencent/luggage/bridge/k;->pQ()V

    .line 64
    :cond_12
    return-void

    .line 60
    :cond_13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_9
.end method

.method public final pQ()V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/luggage/bridge/k;->bhB:Lcom/tencent/luggage/bridge/f;

    invoke-virtual {p0}, Lcom/tencent/luggage/bridge/k;->pR()Lcom/tencent/luggage/bridge/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/bridge/f;->a(Lcom/tencent/luggage/bridge/e;)V

    .line 72
    return-void
.end method

.method final pR()Lcom/tencent/luggage/bridge/e;
    .registers 6

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/luggage/bridge/c;

    iget v1, p0, Lcom/tencent/luggage/bridge/k;->bhx:I

    iget-object v2, p0, Lcom/tencent/luggage/bridge/k;->bhD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/luggage/bridge/k;->bhE:Lorg/json/JSONObject;

    iget-boolean v4, p0, Lcom/tencent/luggage/bridge/k;->bhy:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/luggage/bridge/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0
.end method
