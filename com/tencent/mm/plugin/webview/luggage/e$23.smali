.class final Lcom/tencent/mm/plugin/webview/luggage/e$23;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;->zU(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRA:Ljava/lang/String;

.field final synthetic rca:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$23;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$23;->iRA:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 276
    const-string/jumbo v0, "activity:state_change"

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 283
    :try_start_5
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$23;->iRA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 286
    :goto_d
    return-object v0

    :catch_e
    move-exception v1

    goto :goto_d
.end method
