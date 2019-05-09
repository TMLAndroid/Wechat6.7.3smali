.class public final Lcom/tencent/mm/storage/emotion/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dXA:J

.field public key:Ljava/lang/String;

.field public position:I

.field public uDy:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_5
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/u;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string/jumbo v1, "position"

    iget v2, p0, Lcom/tencent/mm/storage/emotion/u;->position:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string/jumbo v1, "use_count"

    iget v2, p0, Lcom/tencent/mm/storage/emotion/u;->uDy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v1, "last_time"

    iget-wide v2, p0, Lcom/tencent/mm/storage/emotion/u;->dXA:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_25} :catch_26

    .line 33
    :goto_25
    return-object v0

    .line 31
    :catch_26
    move-exception v0

    const/4 v0, 0x0

    goto :goto_25
.end method
