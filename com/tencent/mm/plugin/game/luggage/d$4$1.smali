.class final Lcom/tencent/mm/plugin/game/luggage/d$4$1;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMF:Lcom/tencent/mm/plugin/game/luggage/d$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/d$4;)V
    .registers 2

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/d$4$1;->kMF:Lcom/tencent/mm/plugin/game/luggage/d$4;

    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 344
    const-string/jumbo v0, "onGetA8KeyUrl"

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 349
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 351
    :try_start_5
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/d$4$1;->kMF:Lcom/tencent/mm/plugin/game/luggage/d$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/luggage/d$4;->kMD:Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/d;->e(Lcom/tencent/mm/plugin/game/luggage/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string/jumbo v2, "set_cookie"

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d$4$1;->kMF:Lcom/tencent/mm/plugin/game/luggage/d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kME:Ljava/util/Map;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d$4$1;->kMF:Lcom/tencent/mm/plugin/game/luggage/d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kME:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_27
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2d

    .line 356
    :goto_2a
    return-object v1

    .line 352
    :cond_2b
    const/4 v0, 0x0

    goto :goto_27

    .line 353
    :catch_2d
    move-exception v0

    .line 354
    const-string/jumbo v2, "MicroMsg.GameWebPage"

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

    goto :goto_2a
.end method
