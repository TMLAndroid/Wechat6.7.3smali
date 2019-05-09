.class final Lcom/tencent/mm/plugin/webview/luggage/e$9$1;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcf:Lcom/tencent/mm/plugin/webview/luggage/e$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e$9;)V
    .registers 2

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$9$1;->rcf:Lcom/tencent/mm/plugin/webview/luggage/e$9;

    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 544
    const-string/jumbo v0, "onGetKeyboardHeight"

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 549
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 551
    :try_start_5
    const-string/jumbo v1, "height"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 554
    :goto_c
    return-object v0

    :catch_d
    move-exception v1

    goto :goto_c
.end method
