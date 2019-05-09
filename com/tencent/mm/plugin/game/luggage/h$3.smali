.class final Lcom/tencent/mm/plugin/game/luggage/h$3;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/h;->aYH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMU:Lcom/tencent/mm/plugin/game/luggage/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h$3;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 188
    const-string/jumbo v0, "onGetA8KeyUrl"

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 195
    :try_start_5
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/h$3;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/luggage/h;->kMT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string/jumbo v2, "set_cookie"

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$3;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/luggage/h;->kMz:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1f

    .line 200
    :goto_1c
    return-object v1

    .line 196
    :cond_1d
    const/4 v0, 0x0

    goto :goto_19

    .line 197
    :catch_1f
    move-exception v0

    .line 198
    const-string/jumbo v2, "MicroMsg.PreloadGameWebCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGetA8Key, e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method
