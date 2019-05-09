.class final Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/protocal/c/awk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNx:Lcom/tencent/mm/protocal/c/awk;

.field final synthetic kNy:Lcom/tencent/mm/plugin/game/luggage/c/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/e;Lcom/tencent/mm/protocal/c/awk;)V
    .registers 3

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->kNy:Lcom/tencent/mm/plugin/game/luggage/c/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->kNx:Lcom/tencent/mm/protocal/c/awk;

    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    const-string/jumbo v0, "onCustomGameMenuClicked"

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string/jumbo v1, "itemId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;->kNx:Lcom/tencent/mm/protocal/c/awk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 37
    :goto_f
    return-object v0

    :catch_10
    move-exception v0

    const/4 v0, 0x0

    goto :goto_f
.end method
