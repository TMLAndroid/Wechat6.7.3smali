.class final Lcom/tencent/mm/plugin/webview/luggage/e$8$1;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rce:Lcom/tencent/mm/plugin/webview/luggage/e$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e$8;)V
    .registers 2

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$8$1;->rce:Lcom/tencent/mm/plugin/webview/luggage/e$8;

    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 522
    const-string/jumbo v0, "onGetKeyboardHeight"

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 527
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 529
    :try_start_5
    const-string/jumbo v1, "height"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$8$1;->rce:Lcom/tencent/mm/plugin/webview/luggage/e$8;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/luggage/e$8;->rcd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 532
    :goto_f
    return-object v0

    :catch_10
    move-exception v1

    goto :goto_f
.end method
