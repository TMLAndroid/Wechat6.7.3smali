.class final Lcom/tencent/mm/plugin/game/luggage/b/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/model/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNh:Lcom/tencent/mm/plugin/game/luggage/b/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/e$1;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/e$1$1;->kNh:Lcom/tencent/mm/plugin/game/luggage/b/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_5
    const-string/jumbo v1, "wepkg_info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_14

    .line 49
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/b/e$1$1;->kNh:Lcom/tencent/mm/plugin/game/luggage/b/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/b/e$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    return-void

    :catch_14
    move-exception v1

    goto :goto_b
.end method
